@extends('layouts.master')
  @section('title','Student')
      
  @section('main')
  <style>
    .center {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .image-container {
      text-align: center;
      margin: 10px;
    }

    .image-container img {
      width: 200px;
      height: 150px;
      object-fit: cover;
      border-radius: 8px;
    }

    .image-container figcaption {
      margin-top: 10px;
      font-size: 16px;
    }
    @media (max-width: 500px) {
      .center {
  flex-direction: column;
  align-items: center;
  height: auto;
  width: auto;
}
.image-container{
  margin-top: 80px;
}
    }
  </style>
<div class="center">
  <div class="image-container">
    <figure>
      <a href="{{ route('grades') }}">
        <img src="{{ asset('vendor/crudbooster/assets/grades.png') }}" alt="الدرجات">
      </a>
      <figcaption>الدرجات</figcaption>
    </figure>
  </div>

  <div class="image-container">
    <figure>
      <a href="{{ route('timetables') }}">
        <img src="{{ asset('vendor/crudbooster/assets/timetables.png') }}" alt="الجداول الدراسية">
      </a>
      <figcaption>الجداول الدراسية</figcaption>
    </figure>
  </div>

 <div class="center">
  <div class="image-container">
    <figure>
      <a href="{{ route('studyplan') }}">
        <img src="{{ asset('vendor/crudbooster/assets/study_plan.png') }}" alt="الخطة الدراسية">    
      </a> 
           <figcaption>الخطة الدراسية</figcaption>
    </figure>
  </div>
 </div>
</div>
  @endsection
