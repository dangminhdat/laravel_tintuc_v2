<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class PagesControllers extends Controller
{
    public function index()
    {
    	return redirect("articles");
    }

    
}
