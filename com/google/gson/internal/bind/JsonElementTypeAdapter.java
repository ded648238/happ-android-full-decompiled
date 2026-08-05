package com.google.gson.internal.bind;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/gson/internal/bind/JsonElementTypeAdapter.smali */
public class JsonElementTypeAdapter extends com.google.gson.b {
    public static final com.google.gson.internal.bind.JsonElementTypeAdapter a = new com.google.gson.internal.bind.JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static d03 d(r23 r23Var) {
        b23 gz2Var;
        b23 gz2Var2;
        if (r23Var instanceof p33) {
            p33 p33Var = (p33) r23Var;
            int iK0 = p33Var.k0();
            if (iK0 == 5 || iK0 == 2 || iK0 == 4 || iK0 == 10) {
                fn.m("Unexpected ", mi2.B(iK0), " when reading a JsonElement.");
                return null;
            }
            d03 d03Var = (d03) p33Var.Q0();
            p33Var.r();
            return d03Var;
        }
        int iK1 = r23Var.k0();
        int iE = ea0.E(iK1);
        if (iE == 0) {
            r23Var.C0();
            gz2Var = new gz2();
        } else if (iE != 2) {
            gz2Var = null;
        } else {
            r23Var.t0();
            gz2Var = new b23();
        }
        if (gz2Var == null) {
            return e(iK1, r23Var);
        }
        java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque();
        while (true) {
            if (r23Var.hasNext()) {
                java.lang.String strV = gz2Var instanceof b23 ? r23Var.V() : null;
                int iK2 = r23Var.k0();
                int iE2 = ea0.E(iK2);
                if (iE2 == 0) {
                    r23Var.C0();
                    gz2Var2 = new gz2();
                } else if (iE2 != 2) {
                    gz2Var2 = null;
                } else {
                    r23Var.t0();
                    gz2Var2 = new b23();
                }
                boolean z = gz2Var2 != null;
                if (gz2Var2 == null) {
                    gz2Var2 = e(iK2, r23Var);
                }
                if (gz2Var instanceof gz2) {
                    ((gz2) gz2Var).e(gz2Var2);
                } else {
                    gz2Var.e(strV, gz2Var2);
                }
                if (z) {
                    arrayDeque.addLast(gz2Var);
                    gz2Var = gz2Var2;
                }
            } else {
                if (gz2Var instanceof gz2) {
                    r23Var.y0();
                } else {
                    r23Var.Z();
                }
                if (arrayDeque.isEmpty()) {
                    return gz2Var;
                }
                gz2Var = (d03) arrayDeque.removeLast();
            }
        }
    }

    public static d03 e(int i, r23 r23Var) {
        int iE = ea0.E(i);
        if (iE == 5) {
            return new i23(r23Var.n());
        }
        if (iE == 6) {
            return new i23(new vf3(r23Var.n()));
        }
        if (iE == 7) {
            return new i23(java.lang.Boolean.valueOf(r23Var.M()));
        }
        if (iE == 8) {
            r23Var.R();
            return x13.Q;
        }
        fn.s("Unexpected token: ".concat(mi2.B(i)));
        return null;
    }

    public static void f(d03 d03Var, h43 h43Var) {
        if (d03Var == null || (d03Var instanceof x13)) {
            h43Var.v();
            return;
        }
        if (d03Var instanceof i23) {
            i23 i23Var = (i23) d03Var;
            java.io.Serializable serializable = i23Var.Q;
            if (serializable instanceof java.lang.Number) {
                h43Var.i0(i23Var.j());
                return;
            } else if (serializable instanceof java.lang.Boolean) {
                h43Var.q0(i23Var.g());
                return;
            } else {
                h43Var.k0(i23Var.d());
                return;
            }
        }
        if (d03Var instanceof gz2) {
            h43Var.C0();
            java.util.Iterator it = d03Var.b().Q.iterator();
            while (it.hasNext()) {
                f((d03) it.next(), h43Var);
            }
            h43Var.y0();
            return;
        }
        if (!(d03Var instanceof b23)) {
            io.sentry.util.c.a(d03Var.getClass(), "Couldn't write ");
            return;
        }
        h43Var.t0();
        sl3 it2 = d03Var.c().Q.entrySet().iterator();
        while (it2.hasNext()) {
            ul3 ul3VarB = it2.b();
            h43Var.i((java.lang.String) ul3VarB.getKey());
            f((d03) ul3VarB.getValue(), h43Var);
        }
        h43Var.Z();
    }

    public final /* bridge */ /* synthetic */ java.lang.Object b(r23 r23Var) {
        return d(r23Var);
    }

    public final /* bridge */ /* synthetic */ void c(h43 h43Var, java.lang.Object obj) {
        f((d03) obj, h43Var);
    }
}
