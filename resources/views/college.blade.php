@extends('layouts.master')
@section('title', 'college')

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

            .image-container {
                margin-top: 80px;
            }
        }
    </style>
    <div class="center">


        <figcaption>Engineering College</figcaption>
        </figure>
    </div>

    <div class="center">


        <figcaption>Business College</figcaption>
        </figure>
    </div>
    <div class="center">
    
       
                <figcaption>Medical College</figcaption>
            </figure>
        </div>
    </div>
    </div>











@endsection
