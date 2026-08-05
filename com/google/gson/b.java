package com.google.gson;

import defpackage.h43;
import defpackage.r23;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class b {
    public final b a() {
        return !(this instanceof TypeAdapter$NullSafeTypeAdapter) ? new b() { // from class: com.google.gson.TypeAdapter$NullSafeTypeAdapter
            @Override // com.google.gson.b
            public final Object b(r23 r23Var) throws IOException {
                if (r23Var.k0() != 9) {
                    return this.a.b(r23Var);
                }
                r23Var.R();
                return null;
            }

            @Override // com.google.gson.b
            public final void c(h43 h43Var, Object obj) throws IOException {
                if (obj == null) {
                    h43Var.v();
                } else {
                    this.a.c(h43Var, obj);
                }
            }

            public final String toString() {
                return "NullSafeTypeAdapter[" + this.a + "]";
            }
        } : this;
    }

    public abstract Object b(r23 r23Var);

    public abstract void c(h43 h43Var, Object obj);
}
