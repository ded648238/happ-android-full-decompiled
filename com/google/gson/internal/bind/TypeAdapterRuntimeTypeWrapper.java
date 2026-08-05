package com.google.gson.internal.bind;

import defpackage.dd7;
import defpackage.h43;
import defpackage.r23;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
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
    public final Object b(r23 r23Var) {
        return this.b.b(r23Var);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) {
        com.google.gson.b bVarD;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        com.google.gson.b bVar = this.b;
        if (type2 != type) {
            com.google.gson.b bVarE = this.a.e(new dd7(type2));
            if (bVarE instanceof ReflectiveTypeAdapterFactory.Adapter) {
                com.google.gson.b bVar2 = bVar;
                while ((bVar2 instanceof SerializationDelegatingTypeAdapter) && (bVarD = ((SerializationDelegatingTypeAdapter) bVar2).d()) != bVar2) {
                    bVar2 = bVarD;
                }
                if (bVar2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    bVar = bVarE;
                }
            } else {
                bVar = bVarE;
            }
        }
        bVar.c(h43Var, obj);
    }
}
