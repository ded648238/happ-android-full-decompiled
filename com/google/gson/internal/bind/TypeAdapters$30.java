package com.google.gson.internal.bind;

import defpackage.dd7;
import defpackage.wa7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class TypeAdapters$30 implements wa7 {
    public final /* synthetic */ Class Q;
    public final /* synthetic */ com.google.gson.b R;

    public TypeAdapters$30(Class cls, com.google.gson.b bVar) {
        this.Q = cls;
        this.R = bVar;
    }

    @Override // defpackage.wa7
    public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
        if (dd7Var.a == this.Q) {
            return this.R;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.Q.getName() + ",adapter=" + this.R + "]";
    }
}
