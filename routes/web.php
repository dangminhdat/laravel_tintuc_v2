<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/',"PagesControllers@index");

Route::get("articles",["as"=>"articles.index","uses"=>"ArticlesController@index"]);

Route::get("articles/gioi-thieu",["as"=>"article.gioi-thieu","uses"=>"ArticlesController@gioithieu"]);

Route::post("articles",["as"=>"articles.store","uses"=>"ArticlesController@store"]);

Route::get("articles/create",["as"=>"article.create","uses"=>"ArticlesController@create"]);

Route::get("articles/{id}",['as'=>'article.show','uses'=>'ArticlesController@show']);

Route::get("articles/{id}/edit",["as"=>"article.edit","uses"=>"ArticlesController@edit"]);

Route::put("articles/{id}",["as"=>"article.update","uses"=>"ArticlesController@update"]);

Route::delete("articles/{id}",["as" => "article.delete","uses" => "ArticlesController@delete"]);