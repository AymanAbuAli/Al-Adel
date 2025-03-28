<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use Carbon\Carbon;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Facades\File;
use App\Helpers\UMS;

class BackupDatabase extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'backup:database';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Backup the database';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        //$dbname = "backup-" . Carbon::now()->format('Y-m-d_H-i-s') . ".sql";
        $dbname = "backup.sql";
        $backupPath = storage_path('app\backups\\' . $dbname);

        // Ensure the backup directory exists
        if (!file_exists(dirname($backupPath))) {
            mkdir(dirname($backupPath), 0755, true);
            $this->info('The backup folder did not exist and has been created.');
        }

        $dbName = escapeshellarg(env('DB_DATABASE'));
        $dbUser = escapeshellarg(env('DB_USERNAME'));
        $dbPassword = escapeshellarg(env('DB_PASSWORD'));

        // Use the full path to mysqldump
        //$mysqldumpPath = 'C:\\xampp\\mysql\\bin\\mysqldump.exe';
        $command = "mysqldump --user={$dbUser} --password={$dbPassword} --no-create-info --ignore-table={$dbName}.migrations {$dbName} > {$backupPath}";
        $returnVar = null;
        $output = null;

        exec($command . ' 2>&1', $output, $returnVar);

        if ($returnVar !== 0) {
        } else {
        }
        if ($returnVar !== 0) {
            UMS::insertLog(lang('backup_database_failed'), implode("\n", $output));
            $this->error("Database Backup Failed,\n Error: " . implode("\n", $output));
            return Command::FAILURE;
        } else {
            UMS::insertLog(lang('backup_database_done'), $backupPath);
            $this->info('Database Backup Done successfully');
            return Command::SUCCESS;
        }
    }
}
