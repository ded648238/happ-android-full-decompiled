package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y5 implements zh8 {
    public Object X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object h0;
    public Object i0;
    public Object j0;
    public Object k0;

    public y5() {
        this.X = new wa6();
        this.Y = new wa6();
        this.Z = new wa6();
        this.c0 = new wa6();
        this.d0 = new y(0.0f);
        this.e0 = new y(0.0f);
        this.f0 = new y(0.0f);
        this.g0 = new y(0.0f);
        int i = 0;
        this.h0 = new qu1(i);
        this.i0 = new qu1(i);
        this.j0 = new qu1(i);
        this.k0 = new qu1(i);
    }

    public gz2 a() {
        l32 l32Var;
        Context context = (Context) this.X;
        Object obj = this.Z;
        if (obj == null) {
            obj = lw4.a;
        }
        Object obj2 = obj;
        rl2 rl2Var = (rl2) this.c0;
        Map map = (Map) this.d0;
        if (m93.h(map, Boolean.FALSE)) {
            map.getClass();
            map = yl0.S(q48.o(map));
        } else if (map == null) {
            throw new AssertionError();
        }
        Map map2 = map;
        map2.getClass();
        ez2 ez2Var = (ez2) this.Y;
        j52 j52Var = ez2Var.a;
        ma0 ma0Var = ez2Var.e;
        ma0 ma0Var2 = ez2Var.f;
        ma0 ma0Var3 = ez2Var.g;
        z31 z31Var = ez2Var.b;
        z31 z31Var2 = ez2Var.c;
        z31 z31Var3 = ez2Var.d;
        mi2 mi2Var = (mi2) this.e0;
        if (mi2Var == null) {
            mi2Var = ez2Var.h;
        }
        mi2 mi2Var2 = mi2Var;
        mi2 mi2Var3 = (mi2) this.f0;
        if (mi2Var3 == null) {
            mi2Var3 = ez2Var.i;
        }
        mi2 mi2Var4 = mi2Var3;
        mi2 mi2Var5 = (mi2) this.g0;
        if (mi2Var5 == null) {
            mi2Var5 = ez2Var.j;
        }
        mi2 mi2Var6 = mi2Var5;
        yy6 yy6Var = (yy6) this.h0;
        if (yy6Var == null) {
            yy6Var = ez2Var.k;
        }
        yy6 yy6Var2 = yy6Var;
        qk6 qk6Var = (qk6) this.i0;
        if (qk6Var == null) {
            qk6Var = ez2Var.l;
        }
        qk6 qk6Var2 = qk6Var;
        wg5 wg5Var = (wg5) this.j0;
        if (wg5Var == null) {
            wg5Var = ez2Var.m;
        }
        wg5 wg5Var2 = wg5Var;
        Object obj3 = this.k0;
        if (obj3 instanceof k32) {
            l32Var = new l32(yl0.S(((k32) obj3).a));
        } else {
            if (!(obj3 instanceof l32)) {
                throw new AssertionError();
            }
            l32Var = (l32) obj3;
        }
        return new gz2(context, obj2, rl2Var, map2, j52Var, z31Var, z31Var2, z31Var3, ma0Var, ma0Var2, ma0Var3, mi2Var2, mi2Var4, mi2Var6, yy6Var2, qk6Var2, wg5Var2, l32Var, new fz2((mi2) this.e0, (mi2) this.f0, (mi2) this.g0, (yy6) this.h0, (qk6) this.i0, (wg5) this.j0), (ez2) this.Y);
    }

    public xu6 b() {
        xu6 xu6Var = new xu6();
        xu6Var.a = (d01) this.X;
        xu6Var.b = (d01) this.Y;
        xu6Var.c = (d01) this.Z;
        xu6Var.d = (d01) this.c0;
        xu6Var.e = (t31) this.d0;
        xu6Var.f = (t31) this.e0;
        xu6Var.g = (t31) this.f0;
        xu6Var.h = (t31) this.g0;
        xu6Var.i = (qu1) this.h0;
        xu6Var.j = (qu1) this.i0;
        xu6Var.k = (qu1) this.j0;
        xu6Var.l = (qu1) this.k0;
        return xu6Var;
    }

    public void c(float f) {
        this.d0 = new y(f);
        this.e0 = new y(f);
        this.f0 = new y(f);
        this.g0 = new y(f);
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (LinearLayout) this.X;
    }

    public y5(Context context) {
        this.X = context;
        this.Y = ez2.o;
        this.Z = null;
        this.c0 = null;
        this.d0 = gw1.X;
        q27 q27Var = q27.l0;
        this.e0 = q27Var;
        this.f0 = q27Var;
        this.g0 = q27Var;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = l32.b;
    }
}
