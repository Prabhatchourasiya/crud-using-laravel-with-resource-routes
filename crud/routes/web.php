<?php

use Illuminate\Support\Facades\Route;

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

Route::get('/', function () {
    return view('welcome');
});

// Route::get('create', 'TestController@create');
// Route::get('list', 'TestController@index');
// Route::post('submit', 'TestController@store');
// Route::get('delete/{id}', 'TestController@destroy');
// Route::get('edit/{id}', 'TestController@edit');
// Route::post('update/{id}', 'TestController@update');

Route::resource('test', 'TestController');

