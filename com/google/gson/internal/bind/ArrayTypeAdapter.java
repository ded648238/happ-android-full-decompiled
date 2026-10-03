package com.google.gson.internal.bind;

import defpackage.j38;
import defpackage.kp3;
import defpackage.m58;
import defpackage.nk3;
import defpackage.xi3;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends com.google.gson.b {
    public static final j38 c = new j38() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            Type type = m58Var.b;
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(aVar, aVar.e(new m58(genericComponentType)), kp3.G(genericComponentType));
        }
    };
    public final Class a;
    public final com.google.gson.b b;

    public ArrayTypeAdapter(com.google.gson.a aVar, com.google.gson.b bVar, Class cls) {
        this.b = new TypeAdapterRuntimeTypeWrapper(aVar, bVar, cls);
        this.a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        if (xi3Var.t0() == 9) {
            xi3Var.X();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        xi3Var.N0();
        while (xi3Var.hasNext()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.b).b.b(xi3Var));
        }
        xi3Var.J0();
        int size = arrayList.size();
        Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        if (obj == null) {
            nk3Var.v();
            return;
        }
        nk3Var.N0();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(nk3Var, Array.get(obj, i));
        }
        nk3Var.J0();
    }
}
