<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLibrarySectionsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('library_sections', function (Blueprint $table) {
            $table->id();
            $table->string('Name_Arabic')->nullable();
            $table->string('Name_English')->nullable();
            $table->text('Description_Arabic')->nullable();
            $table->text('Description_English')->nullable();
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
        Schema::dropIfExists('library_sections');
    }
}
