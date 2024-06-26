<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class AddTableUmsSettings extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ums_settings', function (Blueprint $table) {
            $table->increments('id');

            $table->string('name')->nullable();
            $table->text('content')->nullable();
            $table->string('content_input_type')->nullable();
            $table->string('dataenum')->nullable();
            $table->string('helper')->nullable();
            $table->string('group_setting')->nullable();
            $table->string('label')->nullable();


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
        Schema::drop('ums_settings');
    }
}
