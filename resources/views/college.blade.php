@extends('layouts.master')
@section('title', 'Colleges')

@section('main')
    <style>
        .container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
        }

        .college {
            margin: 20px;
            padding: 10px;
            width: 300px;
            text-align: center;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        figure {
            margin: 0;
        }

        figcaption {
            font-size: 1.2em;
            margin: 10px 0;
        }

        p {
            font-size: 1em;
            color: #555;
        }
    </style>
    <div class="container">
        <div class="college">
            <figure>

                <figcaption>Engineering College</figcaption>
                <p>Specialization: Computer Science</p>
            </figure>
        </div>

        <div class="college">
            <figure>

                <figcaption>Business College</figcaption>
                <p>Specialization: Business Administration</p>
            </figure>
        </div>

        <div class="college">
            <figure>

                <figcaption>Languages College</figcaption>
                <p>Specialization: Languages</p>
            </figure>
        </div>

        <div class="college">
            <figure>

                <figcaption>Law College</figcaption>
                <p>Specialization: Sharia and Law</p>
            </figure>
        </div>

        <div class="college">
            <figure>

                <figcaption>Islamic Studies College</figcaption>
                <p>Specialization: Quran and Jurisprudence</p>
            </figure>
        </div>
    </div>
@endsection
