package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oo8 {
    public static final WeakHashMap w = new WeakHashMap();
    public final th a;
    public final th b;
    public final th c;
    public final th d;
    public final th e;
    public final th f;
    public final th g;
    public final th h;
    public final th i;
    public final xf8 j;
    public final x65 k;
    public final o98 l;
    public final xf8 m;
    public final xf8 n;
    public final xf8 o;
    public final xf8 p;
    public final xf8 q;
    public final xf8 r;
    public final xf8 s;
    public final boolean t;
    public int u;
    public final u63 v;

    public oo8(View view) {
        th d = p77.d(4, "captionBar");
        this.a = d;
        th d2 = p77.d(128, "displayCutout");
        this.b = d2;
        th d3 = p77.d(8, "ime");
        this.c = d3;
        th d4 = p77.d(32, "mandatorySystemGestures");
        this.d = d4;
        th d5 = p77.d(2, "navigationBars");
        this.e = d5;
        th d6 = p77.d(1, "statusBars");
        this.f = d6;
        th d7 = p77.d(519, "systemBars");
        this.g = d7;
        th d8 = p77.d(16, "systemGestures");
        this.h = d8;
        th d9 = p77.d(64, "tappableElement");
        this.i = d9;
        xf8 xf8Var = new xf8(new z63(0, 0, 0, 0), "waterfall");
        this.j = xf8Var;
        this.k = d01.J(null);
        this.l = new o98(new o98(d7, d3), d2);
        new o98(new o98(new o98(d9, d4), d8), xf8Var);
        this.m = p77.g(4, "captionBarIgnoringVisibility");
        this.n = p77.g(2, "navigationBarsIgnoringVisibility");
        this.o = p77.g(1, "statusBarsIgnoringVisibility");
        this.p = p77.g(519, "systemBarsIgnoringVisibility");
        this.q = p77.g(64, "tappableElementIgnoringVisibility");
        this.r = new xf8(new z63(0, 0, 0, 0), "imeAnimationTarget");
        this.s = new xf8(new z63(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(gt5.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.t = bool != null ? bool.booleanValue() : false;
        this.v = new u63(this);
        WeakHashMap weakHashMap = ni8.a;
        io8 a = gi8.a(view);
        if (a != null) {
            fo8 fo8Var = a.a;
            d.f(fo8Var.t(4));
            d2.f(fo8Var.t(128));
            d3.f(fo8Var.t(8));
            d4.f(fo8Var.t(32));
            d5.f(fo8Var.t(2));
            d6.f(fo8Var.t(1));
            d7.f(fo8Var.t(519));
            d8.f(fo8Var.t(16));
            d9.f(fo8Var.t(64));
        }
    }

    public static void b(oo8 oo8Var, io8 io8Var) {
        boolean z = false;
        oo8Var.a.g(io8Var, 0);
        oo8Var.c.g(io8Var, 0);
        oo8Var.b.g(io8Var, 0);
        oo8Var.e.g(io8Var, 0);
        oo8Var.f.g(io8Var, 0);
        oo8Var.g.g(io8Var, 0);
        oo8Var.h.g(io8Var, 0);
        oo8Var.i.g(io8Var, 0);
        oo8Var.d.g(io8Var, 0);
        oo8Var.m.f(bv7.j(io8Var.a.i(4)));
        oo8Var.n.f(bv7.j(io8Var.a.i(2)));
        oo8Var.o.f(bv7.j(io8Var.a.i(1)));
        oo8Var.p.f(bv7.j(io8Var.a.i(519)));
        oo8Var.q.f(bv7.j(io8Var.a.i(64)));
        km1 g = io8Var.a.g();
        oo8Var.j.f(bv7.j(g != null ? g.a() : p63.e));
        af afVar = null;
        if (g != null) {
            Path j = Build.VERSION.SDK_INT >= 31 ? oc.j(g.a) : null;
            if (j != null) {
                afVar = new af(j);
            }
        }
        oo8Var.k.setValue(afVar);
        synchronized (i17.c) {
            nq4 nq4Var = i17.j.h;
            if (nq4Var != null) {
                if (nq4Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            i17.a();
        }
    }

    public final void a(View view) {
        if (this.u == 0) {
            WeakHashMap weakHashMap = ni8.a;
            u63 u63Var = this.v;
            fi8.c(view, u63Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(u63Var);
            ni8.o(view, u63Var);
        }
        this.u++;
    }
}
