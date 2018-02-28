			<div class="form-group">
				{!! Form::label("","Title") !!}
				{!! Form::text("title",null,['class'=>'form-control','id'=>'title','placeholder'=>'Title Articles','required'=>'true']) !!}	
			</div>

			<div class="form-group">
				{!! Form::label("","Content") !!}
				{!! Form::text("content",null,['class'=>'form-control','id'=>'content','placeholder'=>'Content Articles','required'=>'true']) !!}
			</div>

			{!! Form::submit($button_name,['class'=>'btn btn-success']) !!}