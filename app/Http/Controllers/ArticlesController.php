<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\ArticleFormRequest;
use App\Article;


class ArticlesController extends Controller
{
    //
    public function index()
    {
    	$articles = Article::paginate(10);
    	return view("articles.index",compact('articles'));
    }

    public function show($id)
    {
    	$article = Article::find($id);
    	return view("articles.show",compact('article'));
    }

    public function gioithieu()
    {
    	return view("articles.gioithieu");
    }

    public function create()
    {
        return view("articles.create");
    }

    // Request Form Class
    public function store(ArticleFormRequest $request)
    {
        $title = $request->title;
        $content = $request->content;

        Article::create([
            "title" => $title,
            "content" => $content
        ]);

        return redirect()->route("articles.index");
    }

    public function edit($id)
    {
        $article = Article::find($id);
        return view("articles.edit",compact('article'));
    }

    public function update($id,ArticleFormRequest $request)
    {
        $article = Article::find($id);

        $article->update([
            "title" => $request->title,
            "content" => $request->content
        ]);

        return redirect()->route("article.show",compact('article'));
    }

    public function delete($id)
    {
        $article = Article::find($id);
        $article->delete();

        return redirect()->route("articles.index");
    }
}
