<?php

use Illuminate\Database\Seeder;

class ArticlesTable extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $faker = Faker\Factory::create();

        for ($i=0; $i < 100; $i++) { 
        	DB::table("articles")->insert([
        		"title" => $faker->sentence(6),
        		"content" => implode("",$faker->sentences(3))
        	]);
        }
    }
}
