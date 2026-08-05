package com.google.gson.internal.bind;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/gson/internal/bind/NumberTypeAdapter.smali */
public final class NumberTypeAdapter extends com.google.gson.b {
    public static final wa7 b = d(2);
    public final int a;

    public NumberTypeAdapter(int i) {
        this.a = i;
    }

    public static wa7 d(int i) {
        return new com.google.gson.internal.bind.NumberTypeAdapter.1(new com.google.gson.internal.bind.NumberTypeAdapter(i));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: g33 */
    public final java.lang.Object b(r23 r23Var) throws g33 {
        int iK0 = r23Var.k0();
        int iE = ea0.E(iK0);
        if (iE == 5 || iE == 6) {
            return p27.i(this.a, r23Var);
        }
        if (iE == 8) {
            r23Var.R();
            return null;
        }
        throw new g33("Expecting number, got: " + mi2.B(iK0) + "; at path " + r23Var.l(), 9);
    }

    public final void c(h43 h43Var, java.lang.Object obj) {
        h43Var.i0((java.lang.Number) obj);
    }
}
