package com.google.gson;

import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import defpackage.fn;
import defpackage.h43;
import defpackage.r23;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class Gson$FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public b a = null;

    @Override // com.google.gson.b
    public final Object b(r23 r23Var) {
        b bVar = this.a;
        if (bVar != null) {
            return bVar.b(r23Var);
        }
        fn.s("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) {
        b bVar = this.a;
        if (bVar != null) {
            bVar.c(h43Var, obj);
        } else {
            fn.s("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final b d() {
        b bVar = this.a;
        if (bVar != null) {
            return bVar;
        }
        fn.s("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
