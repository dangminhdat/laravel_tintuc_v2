@extends('layouts.master')
@section("head.title")
Update Articles
@endsection

@section("body.content")

<div class="container">
	<div class="row">
		<div class="col-sm-6 col-sm-offset-3">
			<h1 class="text-center">Update Articles</h1>
			@if($errors->any())
				@foreach($errors->all() as $error)
					<ul>
						<li>{{ $error }}</li>
					</ul>
				@endforeach
			@endif
			<!-- <form action="{{ route('articles.store') }}" method="POST" role="form">
				<legend>Please fill field</legend>
				
				<input type="hidden" name="_token" value="{{ csrf_token() }}">
				<div class="form-group">
					<label for="">Title</label>
					<input type="text" class="form-control" name="title" id="title" required="required" placeholder="Title Articles">
				</div>
				<div class="form-group">
					<label for="">Content</label>
					<input type="text" class="form-control" name="content" id="content" required="required" placeholder="Content Articles">
				</div>
				
				<button type="submit" class="btn btn-success">Create</button>
			</form> -->

			{!! Form::model($article,[
					'route' => ['article.update',$article->id],
					'method' => 'PUT'
				]) !!}
			<legend>Please fill field</legend>

			@include('articles._form',['button_name' => 'Update'])

			{!! Form::close() !!}
		</div>
	</div>
</div>

@endsection