package com.google.gson.internal.bind;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/gson/internal/bind/ArrayTypeAdapter.smali */
public final class ArrayTypeAdapter<E> extends com.google.gson.b {
    public static final wa7 c = new com.google.gson.internal.bind.ArrayTypeAdapter.1();
    public final java.lang.Class a;
    public final com.google.gson.b b;

    public ArrayTypeAdapter(com.google.gson.a aVar, com.google.gson.b bVar, java.lang.Class cls) {
        this.b = new com.google.gson.internal.bind.TypeAdapterRuntimeTypeWrapper(aVar, bVar, cls);
        this.a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.lang.Object b(r23 r23Var) {
        if (r23Var.k0() == 9) {
            r23Var.R();
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        r23Var.C0();
        while (r23Var.hasNext()) {
            arrayList.add(this.b.b.b(r23Var));
        }
        r23Var.y0();
        int size = arrayList.size();
        java.lang.Class cls = this.a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((java.lang.Object[]) java.lang.reflect.Array.newInstance((java.lang.Class<?>) cls, size));
        }
        java.lang.Object objNewInstance = java.lang.reflect.Array.newInstance((java.lang.Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            java.lang.reflect.Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    public final void c(h43 h43Var, java.lang.Object obj) {
        if (obj == null) {
            h43Var.v();
            return;
        }
        h43Var.C0();
        int length = java.lang.reflect.Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(h43Var, java.lang.reflect.Array.get(obj, i));
        }
        h43Var.y0();
    }
}
