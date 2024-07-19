<div class="wave-footer">
    <div class="waves">
        <div class="wave" id="wave1"></div>
        <div class="wave" id="wave2"></div>
        <div class="wave" id="wave3"></div>
        <div class="wave" id="wave4"></div>
    </div>
</div>
<div class="statistics-body">
    <div class="content-yis mx-l62">
        <div class="statistics-header">
            <div class="statistics-header-inner">
                <h3>
                    {{ cbLang('University statistics') }}
                </h3>
            </div>
        </div>
        <div id="sta-v5h" class="d-j7d flex-ctw item-2o5 content-o93">
            <div class="card-m3b">
                <img class="statistics-img" src="{{asset("images/statistics_images/1.svg")}}" width="100" height="100">
                <h3 class="statistics-h3 statistic-iix">
                    +
                    <span>
                        {{ $majors }}
                    </span>
                </h3>
                <h4 class="statistics-h4 text-q79">
                    {{ cbLang('Majors') }}
                </h4>
            </div>
            <div class="card-m3b">
                <img class="statistics-img" src="{{asset("images/statistics_images/2.png")}}" width="100" height="100">
                <h3 class="statistics-h3 statistic-iix">
                    +
                    <span>
                        {{ $students }}
                    </span>
                </h3>
                <h4 class="statistics-h4 text-q79">
                    {{ cbLang('Students') }}
                </h4>
            </div>
            <div class="card-m3b">
                <img class="statistics-img" src="{{asset("images/statistics_images/3.png")}}" width="100" height="100">
                <h3 class="statistics-h3 statistic-iix">
                    +
                    <span>
                        {{ $emp }}
                    </span>
                </h3>
                <h4 class="statistics-h4 text-q79">
                    {{ cbLang('Employees') }}
                </h4>
            </div>
            <div class="card-m3b">
                <img class="statistics-img" src="{{asset("images/statistics_images/4.png")}}" width="100" height="100">
                <h3 class="statistics-h3 statistic-iix">
                    +
                    <span>
                        {{ $books }}
                    </span>
                </h3>
                <h4 class="statistics-h4 text-q79">
                    {{ cbLang('Books') }}
                </h4>
            </div>
            <div class="card-m3b">
                <img class="statistics-img" src="{{asset("images/statistics_images/5.svg")}}" width="100" height="100">
                <h3 class="statistics-h3 statistic-iix">
                    +
                    <span>
                        {{ $colleges_count }}
                    </span>
                </h3>
                <h4 class="statistics-h4 text-q79">
                    {{ cbLang('Colleges') }}
                </h4>
            </div>
        </div>
    </div>
</div>
@push('bottom')
<script src="{{ asset('js/wave1.js') }}"></script>
<script src="{{ asset('js/wave2.js') }}"></script>
@endpush
