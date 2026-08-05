package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import defpackage.c95;
import defpackage.qm3;
import defpackage.s95;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class TimePickerView extends ConstraintLayout {
    public static final /* synthetic */ int k0 = 0;
    public final Chip j0;

    public TimePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        g gVar = new g();
        LayoutInflater.from(context).inflate(s95.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(c95.material_clock_period_toggle);
        materialButtonToggleGroup.e0.add(new f());
        Chip chip = (Chip) findViewById(c95.material_minute_tv);
        Chip chip2 = (Chip) findViewById(c95.material_hour_tv);
        this.j0 = chip2;
        qm3 qm3Var = new qm3(1, new GestureDetector(getContext(), new h()));
        chip.setOnTouchListener(qm3Var);
        chip2.setOnTouchListener(qm3Var);
        chip.setTag(c95.selection_type, 12);
        chip2.setTag(c95.selection_type, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (view == this && i == 0) {
            this.j0.sendAccessibilityEvent(8);
        }
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
