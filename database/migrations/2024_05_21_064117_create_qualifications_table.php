<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateQualificationsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('qualifications', function (Blueprint $table) {
            $table->id();
            $table->string('Name', 30)->nullable();
            $table->string('Level', 30)->nullable();
            $table->string('Institution', 30)->nullable();
            $table->unsignedBigInteger('Address_ID')->nullable();
            $table->string('Country', 30)->nullable();
            $table->text('Description', 30)->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('qualifications');
    }
}
