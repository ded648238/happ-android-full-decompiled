package com.google.gson;

import com.google.gson.internal.bind.SerializationDelegatingTypeAdapter;
import defpackage.i60;
import defpackage.nk3;
import defpackage.xi3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class Gson$FutureTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public b a = null;

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        b bVar = this.a;
        if (bVar != null) {
            return bVar.b(xi3Var);
        }
        i60.g("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        b bVar = this.a;
        if (bVar != null) {
            bVar.c(nk3Var, obj);
        } else {
            i60.g("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final b d() {
        b bVar = this.a;
        if (bVar != null) {
            return bVar;
        }
        i60.g("Adapter for type with cyclic dependency has been used before dependency has been resolved");
        return null;
    }
}
