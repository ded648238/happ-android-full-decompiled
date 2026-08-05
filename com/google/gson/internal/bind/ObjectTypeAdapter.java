package com.google.gson.internal.bind;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/gson/internal/bind/ObjectTypeAdapter.smali */
public final class ObjectTypeAdapter extends com.google.gson.b {
    public static final wa7 c = new com.google.gson.internal.bind.ObjectTypeAdapter.1(1);
    public final com.google.gson.a a;
    public final int b;

    public ObjectTypeAdapter(com.google.gson.a aVar, int i) {
        this.a = aVar;
        this.b = i;
    }

    public static wa7 d(int i) {
        return i == 1 ? c : new com.google.gson.internal.bind.ObjectTypeAdapter.1(i);
    }

    public final java.lang.Object b(r23 r23Var) {
        java.lang.Object arrayList;
        vl3 arrayList2;
        int iK0 = r23Var.k0();
        int iE = ea0.E(iK0);
        if (iE == 0) {
            r23Var.C0();
            arrayList = new java.util.ArrayList();
        } else if (iE != 2) {
            arrayList = null;
        } else {
            r23Var.t0();
            arrayList = new vl3(true);
        }
        if (arrayList == null) {
            return e(iK0, r23Var);
        }
        java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque();
        while (true) {
            if (r23Var.hasNext()) {
                java.lang.String strV = arrayList instanceof java.util.Map ? r23Var.V() : null;
                int iK1 = r23Var.k0();
                int iE2 = ea0.E(iK1);
                if (iE2 == 0) {
                    r23Var.C0();
                    arrayList2 = new java.util.ArrayList();
                } else if (iE2 != 2) {
                    arrayList2 = null;
                } else {
                    r23Var.t0();
                    arrayList2 = new vl3(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(iK1, r23Var);
                }
                if (arrayList instanceof java.util.List) {
                    ((java.util.List) arrayList).add(arrayList2);
                } else {
                    ((java.util.Map) arrayList).put(strV, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof java.util.List) {
                    r23Var.y0();
                } else {
                    r23Var.Z();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    public final void c(h43 h43Var, java.lang.Object obj) {
        if (obj == null) {
            h43Var.v();
            return;
        }
        java.lang.Class<?> cls = obj.getClass();
        com.google.gson.a aVar = this.a;
        aVar.getClass();
        com.google.gson.b bVarE = aVar.e(new dd7(cls));
        if (!(bVarE instanceof com.google.gson.internal.bind.ObjectTypeAdapter)) {
            bVarE.c(h43Var, obj);
        } else {
            h43Var.t0();
            h43Var.Z();
        }
    }

    public final java.io.Serializable e(int i, r23 r23Var) {
        int iE = ea0.E(i);
        if (iE == 5) {
            return r23Var.n();
        }
        if (iE == 6) {
            return p27.i(this.b, r23Var);
        }
        if (iE == 7) {
            return java.lang.Boolean.valueOf(r23Var.M());
        }
        if (iE == 8) {
            r23Var.R();
            return null;
        }
        fn.s("Unexpected token: ".concat(mi2.B(i)));
        return null;
    }
}
