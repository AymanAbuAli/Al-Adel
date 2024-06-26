<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class AddTableUmsPrivilegesRoles extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('ums_privileges_roles', function (Blueprint $table) {
            $table->increments('id');

            $table->boolean('is_visible')->nullable();
            $table->boolean('is_create')->nullable();
            $table->boolean('is_read')->nullable();
            $table->boolean('is_edit')->nullable();
            $table->boolean('is_delete')->nullable();
            $table->integer('id_ums_privileges')->nullable();
            $table->integer('id_ums_moduls')->nullable();

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
        Schema::drop('ums_privileges_roles');
    }
}
