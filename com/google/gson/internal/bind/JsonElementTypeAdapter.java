package com.google.gson.internal.bind;

import defpackage.c73;
import defpackage.ci3;
import defpackage.fg3;
import defpackage.gi3;
import defpackage.i60;
import defpackage.if3;
import defpackage.nk3;
import defpackage.nw3;
import defpackage.oi3;
import defpackage.vj3;
import defpackage.w24;
import defpackage.w31;
import defpackage.x24;
import defpackage.xi3;
import defpackage.y24;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class JsonElementTypeAdapter extends com.google.gson.b {
    public static final JsonElementTypeAdapter a = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static fg3 d(xi3 xi3Var) {
        fg3 if3Var;
        fg3 if3Var2;
        if (xi3Var instanceof vj3) {
            vj3 vj3Var = (vj3) xi3Var;
            int t0 = vj3Var.t0();
            if (t0 == 5 || t0 == 2 || t0 == 4 || t0 == 10) {
                i60.h("Unexpected ", c73.v(t0), " when reading a JsonElement.");
                return null;
            }
            fg3 fg3Var = (fg3) vj3Var.d1();
            vj3Var.w();
            return fg3Var;
        }
        int t02 = xi3Var.t0();
        int B = w31.B(t02);
        if (B == 0) {
            xi3Var.N0();
            if3Var = new if3();
        } else if (B != 2) {
            if3Var = null;
        } else {
            xi3Var.E0();
            if3Var = new gi3();
        }
        if (if3Var == null) {
            return e(t02, xi3Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (xi3Var.hasNext()) {
                String d0 = if3Var instanceof gi3 ? xi3Var.d0() : null;
                int t03 = xi3Var.t0();
                int B2 = w31.B(t03);
                if (B2 == 0) {
                    xi3Var.N0();
                    if3Var2 = new if3();
                } else if (B2 != 2) {
                    if3Var2 = null;
                } else {
                    xi3Var.E0();
                    if3Var2 = new gi3();
                }
                boolean z = if3Var2 != null;
                if (if3Var2 == null) {
                    if3Var2 = e(t03, xi3Var);
                }
                if (if3Var instanceof if3) {
                    ((if3) if3Var).e(if3Var2);
                } else {
                    ((gi3) if3Var).e(d0, if3Var2);
                }
                if (z) {
                    arrayDeque.addLast(if3Var);
                    if3Var = if3Var2;
                }
            } else {
                if (if3Var instanceof if3) {
                    xi3Var.J0();
                } else {
                    xi3Var.i0();
                }
                if (arrayDeque.isEmpty()) {
                    return if3Var;
                }
                if3Var = (fg3) arrayDeque.removeLast();
            }
        }
    }

    public static fg3 e(int i, xi3 xi3Var) {
        int B = w31.B(i);
        if (B == 5) {
            return new oi3(xi3Var.r());
        }
        if (B == 6) {
            return new oi3(new nw3(xi3Var.r()));
        }
        if (B == 7) {
            return new oi3(Boolean.valueOf(xi3Var.R()));
        }
        if (B == 8) {
            xi3Var.X();
            return ci3.X;
        }
        i60.g("Unexpected token: ".concat(c73.v(i)));
        return null;
    }

    public static void f(fg3 fg3Var, nk3 nk3Var) {
        if (fg3Var == null || (fg3Var instanceof ci3)) {
            nk3Var.v();
            return;
        }
        if (fg3Var instanceof oi3) {
            oi3 oi3Var = (oi3) fg3Var;
            Serializable serializable = oi3Var.X;
            if (serializable instanceof Number) {
                nk3Var.b0(oi3Var.j());
                return;
            } else if (serializable instanceof Boolean) {
                nk3Var.u0(oi3Var.f());
                return;
            } else {
                nk3Var.t0(oi3Var.d());
                return;
            }
        }
        if (fg3Var instanceof if3) {
            nk3Var.N0();
            Iterator it = fg3Var.b().X.iterator();
            while (it.hasNext()) {
                f((fg3) it.next(), nk3Var);
            }
            nk3Var.J0();
            return;
        }
        if (!(fg3Var instanceof gi3)) {
            io.sentry.clientreport.a.a(fg3Var.getClass(), "Couldn't write ");
            return;
        }
        nk3Var.E0();
        Iterator it2 = ((x24) fg3Var.c().X.entrySet()).iterator();
        while (((w24) it2).hasNext()) {
            y24 b = ((w24) it2).b();
            nk3Var.m((String) b.getKey());
            f((fg3) b.getValue(), nk3Var);
        }
        nk3Var.i0();
    }

    @Override // com.google.gson.b
    public final /* bridge */ /* synthetic */ Object b(xi3 xi3Var) {
        return d(xi3Var);
    }

    @Override // com.google.gson.b
    public final /* bridge */ /* synthetic */ void c(nk3 nk3Var, Object obj) {
        f((fg3) obj, nk3Var);
    }
}
