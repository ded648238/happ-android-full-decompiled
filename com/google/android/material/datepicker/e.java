package com.google.android.material.datepicker;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import defpackage.ct5;
import defpackage.db0;
import defpackage.i60;
import defpackage.io1;
import defpackage.js5;
import defpackage.ke8;
import defpackage.st5;
import defpackage.un4;
import defpackage.vn4;
import defpackage.vt1;
import defpackage.yg4;
import java.util.Calendar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e extends f {
    public final db0 d;
    public final vt1 e;
    public final io1 f;
    public final int g;
    public un4 h;
    public int i = 0;

    public e(ContextThemeWrapper contextThemeWrapper, db0 db0Var, vt1 vt1Var, io1 io1Var) {
        un4 un4Var = db0Var.X;
        un4 un4Var2 = db0Var.Y;
        un4 un4Var3 = db0Var.c0;
        if (un4Var.X.compareTo(un4Var3.X) > 0) {
            i60.p("firstPage cannot be after currentPage");
            throw null;
        }
        if (un4Var3.X.compareTo(un4Var2.X) > 0) {
            i60.p("currentPage cannot be after lastPage");
            throw null;
        }
        this.g = (contextThemeWrapper.getResources().getDimensionPixelSize(js5.mtrl_calendar_day_height) * vn4.c0) + (yg4.Z(contextThemeWrapper, R.attr.windowFullscreen) ? contextThemeWrapper.getResources().getDimensionPixelSize(js5.mtrl_calendar_day_height) : 0);
        this.d = db0Var;
        this.e = vt1Var;
        this.f = io1Var;
        this.h = un4Var3;
        if (this.a.a()) {
            i60.g("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            throw null;
        }
        this.b = true;
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.d.f0;
    }

    @Override // androidx.recyclerview.widget.f
    public final long b(int i) {
        Calendar a = ke8.a(this.d.X.X);
        a.add(2, i);
        a.set(5, 1);
        Calendar a2 = ke8.a(a);
        a2.get(2);
        a2.get(1);
        a2.getMaximum(7);
        a2.getActualMaximum(5);
        a2.getTimeInMillis();
        return a2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        d dVar = (d) lVar;
        db0 db0Var = this.d;
        Calendar a = ke8.a(db0Var.X.X);
        a.add(2, i);
        un4 un4Var = new un4(a);
        dVar.u.setText(un4Var.e());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) dVar.v.findViewById(ct5.month_grid);
        if (materialCalendarGridView.b() == null || !un4Var.equals(materialCalendarGridView.b().X)) {
            new vn4(un4Var, db0Var);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.b().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(st5.mtrl_calendar_month_labeled, viewGroup, false);
        if (!yg4.Z(viewGroup.getContext(), R.attr.windowFullscreen)) {
            return new d(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.LayoutParams(-1, this.g));
        return new d(linearLayout, true);
    }

    public final un4 l(int i) {
        Calendar a = ke8.a(this.d.X.X);
        a.add(2, i);
        return new un4(a);
    }

    public final int m(un4 un4Var) {
        return this.d.X.g(un4Var);
    }
}
