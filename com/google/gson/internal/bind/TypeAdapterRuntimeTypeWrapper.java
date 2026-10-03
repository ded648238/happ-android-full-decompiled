package com.google.gson.internal.bind;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import defpackage.m58;
import defpackage.nk3;
import defpackage.xi3;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends com.google.gson.b {
    public final com.google.gson.a a;
    public final com.google.gson.b b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(com.google.gson.a aVar, com.google.gson.b bVar, Type type) {
        this.a = aVar;
        this.b = bVar;
        this.c = type;
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        return this.b.b(xi3Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if ((r0 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // com.google.gson.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(nk3 nk3Var, Object obj) {
        com.google.gson.b d;
        ?? r0 = this.c;
        Class<?> cls = (obj == null || !((r0 instanceof Class) || (r0 instanceof TypeVariable))) ? r0 : obj.getClass();
        com.google.gson.b bVar = this.b;
        if (cls != r0) {
            com.google.gson.b e = this.a.e(new m58(cls));
            if (e instanceof ReflectiveTypeAdapterFactory.Adapter) {
                com.google.gson.b bVar2 = bVar;
                while ((bVar2 instanceof SerializationDelegatingTypeAdapter) && (d = ((SerializationDelegatingTypeAdapter) bVar2).d()) != bVar2) {
                    bVar2 = d;
                }
            }
            bVar = e;
        }
        bVar.c(nk3Var, obj);
    }
}
