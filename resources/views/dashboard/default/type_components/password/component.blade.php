<div class='form-group {{$header_group_class}} {{ ($errors->first($name))?"has-error":"" }}' id='form-group-{{$name}}' style="{{@$form['style']}}">
    <label class='control-label col-sm-2'>{{$form['label']}}
        @if($required)
            <span class='text-danger' title='{!! lang('this_field_is_required') !!}'>*</span>
        @endif
    </label>

    <div class="{{$col_width?:'col-sm-9'}}">
        <input type='password' title="{{$form['label']}}" id="{{$name}}"
               {{$required}} {!!$placeholder!!} {{$readonly}} {{$disabled}} {{isset($validation['max'])?"maxlength=".$validation['max']:""}} class='form-control'
               name="{{$name}}"/>
        <div class="text-danger">{!! $errors->first($name)?"<i class='fa fa-info-circle'></i> ".$errors->first($name):"" !!}</div>
        <p class='help-block'>{{ @$form['help'] }}</p>
    </div>
</div>
