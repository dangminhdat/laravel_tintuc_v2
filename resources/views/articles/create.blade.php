@extends('layouts.master')
@section("head.title")
Create Articles
@endsection

@section("body.content")

<div class="container">
	<div class="row">
		<div class="col-sm-6 col-sm-offset-3">
			<h1 class="text-center">Create Articles</h1>
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

			{!! Form::open([
					'route' => ['articles.store'],
					'method' => 'POST'
				]) !!}
			<legend>Please fill field</legend>

			@include('articles._form',['button_name' => 'Create'])

			{!! Form::close() !!}
		</div>
	</div>
</div>

@endsection