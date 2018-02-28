<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>@yield('head.title')</title>

    <link rel="stylesheet" href="{{asset('css/bootstrap.min.css')}}">

    <link rel="stylesheet" href="{{asset('css/app.css')}}">

    <link rel="stylesheet" href="{{asset('css/style.css')}}">

    @yield('head.css')
</head>
<body>
    @include('partials.navbar')
    
    @yield('body.content')

    @include('partials.footer')


    <script src="{{asset('js/jquery.min.js')}}"></script>

    <script src="{{asset('js/app.js')}}"></script>

    <script src="{{asset('js/bootstrap.min.js')}}"></script>
    @yield('body.js')
</body>
</html>