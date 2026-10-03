package com.google.android.material.datepicker;

import defpackage.vn4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ MaterialCalendarGridView X;
    public final /* synthetic */ int Y;

    public /* synthetic */ b(e eVar, MaterialCalendarGridView materialCalendarGridView, int i) {
        this.X = materialCalendarGridView;
        this.Y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int a;
        MaterialCalendarGridView materialCalendarGridView = this.X;
        if (!materialCalendarGridView.hasFocus() || (i = this.Y) == 0) {
            return;
        }
        vn4 b = materialCalendarGridView.b();
        if (i == 1) {
            a = b.b(b.f() + 1);
            if (a == -1) {
                a = b.f();
            }
        } else {
            a = b.a(b.c() - 1);
            if (a == -1) {
                a = b.c();
            }
        }
        materialCalendarGridView.setSelection(a);
    }
}
