package com.google.gson.internal.bind;

import defpackage.dd7;
import defpackage.wa7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class TypeAdapters$31 implements wa7 {
    public final /* synthetic */ Class Q;
    public final /* synthetic */ Class R;
    public final /* synthetic */ com.google.gson.b S;

    public TypeAdapters$31(Class cls, Class cls2, com.google.gson.b bVar) {
        this.Q = cls;
        this.R = cls2;
        this.S = bVar;
    }

    @Override // defpackage.wa7
    public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
        Class cls = dd7Var.a;
        if (cls == this.Q || cls == this.R) {
            return this.S;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.R.getName() + "+" + this.Q.getName() + ",adapter=" + this.S + "]";
    }
}
