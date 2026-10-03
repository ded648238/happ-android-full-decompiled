package com.google.gson.internal.bind;

import defpackage.c73;
import defpackage.eb7;
import defpackage.j38;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.w31;
import defpackage.xi3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class NumberTypeAdapter extends com.google.gson.b {
    public static final j38 b = d(2);
    public final int a;

    public NumberTypeAdapter(int i) {
        this.a = i;
    }

    public static j38 d(int i) {
        return new j38() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // defpackage.j38
            public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
                if (m58Var.a == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        int t0 = xi3Var.t0();
        int B = w31.B(t0);
        if (B == 5 || B == 6) {
            return eb7.a(this.a, xi3Var);
        }
        if (B == 8) {
            xi3Var.X();
            return null;
        }
        throw new mj3("Expecting number, got: " + c73.v(t0) + "; at path " + xi3Var.p());
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        nk3Var.b0((Number) obj);
    }
}
