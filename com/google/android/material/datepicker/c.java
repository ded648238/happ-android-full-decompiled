package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import defpackage.rg4;
import defpackage.vn4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView X;
    public final /* synthetic */ e Y;

    public c(e eVar, MaterialCalendarGridView materialCalendarGridView) {
        this.Y = eVar;
        this.X = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.X;
        vn4 b = materialCalendarGridView.b();
        if (i < b.c() || i > b.f()) {
            return;
        }
        if (materialCalendarGridView.b().getItem(i).longValue() >= ((rg4) this.Y.e.Y).c1.Z.X) {
            throw null;
        }
    }
}
