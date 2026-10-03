package com.google.gson;

import defpackage.nk3;
import defpackage.xi3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b {
    public final b a() {
        return !(this instanceof TypeAdapter$NullSafeTypeAdapter) ? new b() { // from class: com.google.gson.TypeAdapter$NullSafeTypeAdapter
            @Override // com.google.gson.b
            public final Object b(xi3 xi3Var) {
                if (xi3Var.t0() != 9) {
                    return b.this.b(xi3Var);
                }
                xi3Var.X();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(nk3 nk3Var, Object obj) {
                if (obj == null) {
                    nk3Var.v();
                } else {
                    b.this.c(nk3Var, obj);
                }
            }

            public final String toString() {
                return "NullSafeTypeAdapter[" + b.this + "]";
            }
        } : this;
    }

    public abstract Object b(xi3 xi3Var);

    public abstract void c(nk3 nk3Var, Object obj);
}
