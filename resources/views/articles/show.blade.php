    @extends('layouts.master')

    @section('head.title')
    {{ $article->title }}
    @endsection

    @section('body.content')
    <section>
        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3">
                    <a href="{{ url('/') }}" class="btn btn-success back-to">Back to</a>
                </div>
                <div class="col-sm-6 col-sm-offset-3 thumbnail">
                    <h1>{{ $article->title }}</h1>
                    <p>{{ $article->content }}</p>
                </div>
                <div class="col-sm-6 col-sm-offset-3">
                    <a href="{{ route('article.edit',$article->id) }}" class="btn btn-warning">Update</a>
                    {!! Form::model($article, [
                            'route' => [ 'article.delete',$article->id],
                            'method' => 'DELETE',
                            'style' => 'display: inline-block'
                        ]) !!}
                    {!! Form::submit('Xóa',['class' => 'btn btn-danger']) !!}
                    {!! Form::close() !!}
                </div>
            </div>
        </div>
    </section>
    @endsection