package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.l;
import defpackage.bi8;
import defpackage.ct5;
import defpackage.jt5;
import defpackage.ni8;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d extends l {
    public final TextView u;
    public final MaterialCalendarGridView v;

    public d(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(ct5.month_title);
        this.u = textView;
        WeakHashMap weakHashMap = ni8.a;
        new bi8(jt5.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(textView, Boolean.TRUE);
        this.v = (MaterialCalendarGridView) linearLayout.findViewById(ct5.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
