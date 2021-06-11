<?php

namespace App\Http\Controllers;

use App\test;
use Illuminate\Http\Request;

class TestController extends Controller
{
    public function create()
    {
        return view("create");
    }

    public function store(Request $request)
    {   
        
        $data= new test;
        $data->name=request('name');
        $data->save();
        return redirect('/test');
    }

    
    public function index(test $test)
    {
       
        return view('list')->with('data',test::all());
    }

    
    public function edit($id)
    {
        return view('edit')->with('data',test::find($id));
    }

   
    public function update($id)
    {
        $data=test::find($id);
        $data->name=request('name');
        $data->save();
        return redirect('/test');
    }

   
    public function destroy($id)
    {
        $data=test::find($id);
        $data->delete();
        return redirect('/test');
    }
}
