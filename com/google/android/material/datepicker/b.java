package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.l;
import defpackage.c95;
import defpackage.en7;
import defpackage.j95;
import defpackage.qn7;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b extends l {
    public final TextView u;
    public final MaterialCalendarGridView v;

    public b(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(c95.month_title);
        this.u = textView;
        WeakHashMap weakHashMap = qn7.a;
        new en7(j95.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(textView, Boolean.TRUE);
        this.v = (MaterialCalendarGridView) linearLayout.findViewById(c95.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
