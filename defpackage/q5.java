package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.widget.Toolbar;
import su.happ.proxyutility.ui.foundation.component.HappForwardField;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q5 implements zh8 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final Object c0;
    public final Object d0;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object h0;
    public final Object i0;
    public final Object j0;
    public final Object k0;
    public final Object l0;

    public q5(s61 s61Var, t61 t61Var, ad8 ad8Var) {
        this.X = ad8Var;
        this.Y = dp1.a(new tx8(s61Var, t61Var, this, 1));
        this.Z = dp1.a(new tx8(s61Var, t61Var, this, 2));
        this.c0 = dp1.a(new tx8(s61Var, t61Var, this, 7));
        this.d0 = dp1.a(new tx8(s61Var, t61Var, this, 8));
        this.e0 = dp1.a(new tx8(s61Var, t61Var, this, 6));
        this.f0 = dp1.a(new tx8(s61Var, t61Var, this, 9));
        this.g0 = dp1.a(new tx8(s61Var, t61Var, this, 5));
        this.h0 = dp1.a(new tx8(s61Var, t61Var, this, 11));
        this.i0 = dp1.a(new tx8(s61Var, t61Var, this, 10));
        this.j0 = dp1.a(new tx8(s61Var, t61Var, this, 4));
        this.k0 = dp1.a(new tx8(s61Var, t61Var, this, 3));
        this.l0 = dp1.a(new tx8(s61Var, t61Var, this, 0));
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (LinearLayout) this.X;
    }

    public q5(LinearLayout linearLayout, HappForwardField happForwardField, HappForwardField happForwardField2, HappForwardField happForwardField3, HappInfoField happInfoField, HappInfoField happInfoField2, HappInfoField happInfoField3, HappInfoField happInfoField4, HappInfoField happInfoField5, HappInfoField happInfoField6, HappInfoField happInfoField7, ScrollView scrollView, Toolbar toolbar) {
        this.X = linearLayout;
        this.Y = happForwardField;
        this.Z = happForwardField2;
        this.c0 = happForwardField3;
        this.d0 = happInfoField;
        this.e0 = happInfoField2;
        this.f0 = happInfoField3;
        this.g0 = happInfoField4;
        this.h0 = happInfoField5;
        this.i0 = happInfoField6;
        this.j0 = happInfoField7;
        this.k0 = scrollView;
        this.l0 = toolbar;
    }
}
