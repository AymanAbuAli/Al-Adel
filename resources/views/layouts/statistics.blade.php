@section('statistics')
    <style>
        .statistics-body {
            margin: 0;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
            /* background-color: #007bff; */
            -webkit-tap-highlight-color: transparent;
        }

        @media (prefers-reduced-motion: no-preference) {
            :root {
                scroll-behavior: smooth;
            }
        }

        :root {
            --sub2-color: #e3f8ff;
            --background-color: #f9fbfd;
        }

        .mx-l62 {
            margin-right: auto !important;
            margin-left: auto !important;
        }

        .content-yis {
            max-width: 1562px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 20px;
            padding-right: 20px;
        }

        @media (max-width: 1562px) {
            .content-yis {
                margin-left: auto;
                margin-right: auto;
                padding-left: 18px;
                padding-right: 18px;
            }
        }

        *,
        :after,
        :before {
            box-sizing: border-box;
        }

        :-webkit-scrollbar {
            width: 6px;
            height: 0px;
            background-color: #f5f5f5;
            border-radius: 10px;
        }

        :-webkit-scrollbar-thumb {
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, .3);
            background-color: #5e5e61;
            border-radius: 10px;
        }

        :-webkit-scrollbar-track {
            -webkit-box-shadow: inset 0 0 6px rgba(0, 0, 0, .3);
            background-color: #f5f5f5;
            border-radius: 10px;
        }

        .statistics-h3 {
            margin-top: 0;
            margin-bottom: .5rem;
            font-weight: 500;
            line-height: 1.2;
        }

        .statistics-h3 {
            font-size: calc(1.3rem + .6vw);
        }

        @media (min-width: 1200px) {
            .statistics-h3 {
                font-size: 1.75rem;
            }
        }

        .d-j7d {
            display: flex !important;
        }

        .flex-ctw {
            flex-wrap: wrap !important;
        }

        .content-o93 {
            justify-content: center !important;
        }

        .item-2o5 {
            align-items: center !important;
        }

        #sta-v5h {
            gap: 42px;
            margin: 49px 0;
        }

        @media (max-width: 1562px) {
            #sta-v5h {
                gap: 25px;
                margin: 0 0 40px;
            }
        }

        .card-m3b {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            background-color: #007bff;
            width: 270px;
            padding: 47px;
            border-radius: 16px;
        }

        @media (max-width: 1562px) {
            .card-m3b {
                width: 190px;
                min-height: 260px;
                padding: 35px;
            }
        }

        .statistics-img {
            vertical-align: middle;
        }

        #sta-v5h img {
            width: auto;
            height: auto;
            max-width: 100px;
        }

        @media (max-width: 1562px) {
            #sta-v5h img {
                width: 70px;
                height: 70px;
            }
        }

        #sta-v5h .statistic-iix {
            font-size: 48px;
            font-family: "Readex Pro";
            text-align: center;
            margin-top: 12px;
            direction: ltr;
        }

        @media (max-width: 1562px) {
            #sta-v5h .statistic-iix {
                font-size: 24px;
                margin-top: 12px;
            }
        }

        #sta-v5h div:nth-child(2n + 1) .statistic-iix {
            color: var(--sub2-color);
        }

        .statistics-h4 {
            margin-top: 0;
            margin-bottom: .5rem;
            font-weight: 500;
            line-height: 1.2;
        }

        .statistics-h4 {
            font-size: calc(1.275rem + .3vw);
        }

        @media (min-width: 1200px) {
            .statistics-h4 {
                font-size: 1.5rem;
            }
        }

        .text-q79 {
            font-size: 20px !important;
            font-weight: 400 !important;
            color: #fff !important;
        }

        #sta-v5h .text-q79 {
            font-size: 26px;
            font-family: "Readex Pro";
            text-align: center;
            color: #A88143;
            margin-top: 6px;
        }

        @media (max-width: 1562px) {
            #sta-v5h .text-q79 {
                font-size: 20px;
                margin-top: 6px;
            }
        }

        #sta-v5h div:nth-child(2n) .statistic-iix {
            color: #fff;
        }

        .statistics-header {
            display: flex;
            justify-content: center;
            max-width: 1562px;
        }

        .statistics-header-inner {
            text-align: center !important;
            line-height: 1.5;
            font-weight: 500;
            margin: 30px 0;
        }
        .statistics-header-inner h3{
            color: #007bff;
            margin: 0;
            font-family: "Readex Pro";
            font-size: 32px;
            font-weight: 500;
        }

        .statistics-header-inner h3::after {
            content: '';
            width: 0;
            height: 3px;
            background-color: #00496b;
            display: block;
            margin: auto;
            transition: 0.5s;
        }

        .statistics-header-inner h3:hover::after {
            width: 90%;
        }
    </style>
    <div class="statistics-body">
        <div class="content-yis mx-l62">
            <div class="statistics-header">
                <div class="statistics-header-inner">
                    <h3>
                        إحصائيات الجامعة
                    </h3>
                </div>
            </div>
            <div id="sta-v5h" class="d-j7d flex-ctw item-2o5 content-o93">
                <div class="card-m3b">
                    <img class="statistics-img" src="images/statistics_images/Courses.svg" width="100" height="100">
                    <h3 class="statistics-h3 statistic-iix">+<span>1004</span></h3>
                    <h4 class="statistics-h4 text-q79">مقررات دراسية</h4>
                </div>
                <div class="card-m3b">
                    <img class="statistics-img" src="images/statistics_images/2.svg" width="100" height="100">
                    <h3 class="statistics-h3 statistic-iix">+<span>17873</span></h3>
                    <h4 class="statistics-h4 text-q79">الطلاب</h4>
                </div>
                <div class="card-m3b">
                    <img class="statistics-img" src="images/statistics_images/employees.svg" width="100"
                        height="100">
                    <h3 class="statistics-h3 statistic-iix">+<span>1272</span></h3>
                    <h4 class="statistics-h4 text-q79">الموظفين</h4>
                </div>
                <div class="card-m3b">
                    <img class="statistics-img" src="images/statistics_images/4.svg" width="100" height="100">
                    <h3 class="statistics-h3 statistic-iix">+<span>907</span></h3>
                    <h4 class="statistics-h4 text-q79">أعضاء هيئة التدريس</h4>
                </div>
                <div class="card-m3b">
                    <img class="statistics-img" src="images/statistics_images/5.svg" width="100" height="100">
                    <h3 class="statistics-h3 statistic-iix">+<span>9</span></h3>
                    <h4 class="statistics-h4 text-q79">كلية معتمدة</h4>
                </div>
            </div>
        </div>
    </div>
@show
