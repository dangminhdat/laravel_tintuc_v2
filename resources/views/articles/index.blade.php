    @extends('layouts.master')

    @section('head.title')
    Articles
    @endsection

    @section('body.content')
    <section>
        <div class="container">
            <div class="row">
                @foreach($articles as $value)
                <div class="col-sm-6 col-sm-offset-3 thumbnail">
                    <h1>{{ $value->title }}</h1>
                    <p>{{ $value->content }}</p>
                    <a href="{{ route('article.show',$value->id) }}" class="btn btn-primary">Read More &raquo;</a>
                </div>
                @endforeach
            </div>

            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 text-center">
                    {!! $articles->links() !!}
                </div>
            </div>
        </div>
    </section>
    @endsection