package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import defpackage.ct5;
import defpackage.s34;
import defpackage.st5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int t0 = 0;
    public final Chip s0;

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g gVar = new g();
        LayoutInflater.from(context).inflate(st5.material_timepicker, this);
        ClockFaceView clockFaceView = (ClockFaceView) findViewById(ct5.material_clock_face);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(ct5.material_clock_period_toggle);
        materialButtonToggleGroup.p0.add(new e());
        Chip chip = (Chip) findViewById(ct5.material_minute_tv);
        Chip chip2 = (Chip) findViewById(ct5.material_hour_tv);
        this.s0 = chip2;
        clockFaceView.K0 = new f(this);
        s34 s34Var = new s34(1, new GestureDetector(getContext(), new h()));
        chip.setOnTouchListener(s34Var);
        chip2.setOnTouchListener(s34Var);
        chip.setTag(ct5.selection_type, 12);
        chip2.setTag(ct5.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.s0.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
