package com.google.gson.internal.bind;

import defpackage.j38;
import defpackage.kp3;
import defpackage.lx4;
import defpackage.m58;
import defpackage.nk3;
import defpackage.p8;
import defpackage.xi3;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements j38 {
    public final p8 X;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class Adapter<E> extends com.google.gson.b {
        public final com.google.gson.b a;
        public final lx4 b;

        public Adapter(com.google.gson.b bVar, lx4 lx4Var) {
            this.a = bVar;
            this.b = lx4Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            if (xi3Var.t0() == 9) {
                xi3Var.X();
                return null;
            }
            Collection collection = (Collection) this.b.i();
            xi3Var.N0();
            while (xi3Var.hasNext()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.a).b.b(xi3Var));
            }
            xi3Var.J0();
            return collection;
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            Collection collection = (Collection) obj;
            if (collection == null) {
                nk3Var.v();
                return;
            }
            nk3Var.N0();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.a.c(nk3Var, it.next());
            }
            nk3Var.J0();
        }
    }

    public CollectionTypeAdapterFactory(p8 p8Var) {
        this.X = p8Var;
    }

    @Override // defpackage.j38
    public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
        Type type = m58Var.b;
        Class cls = m58Var.a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type H = kp3.H(type, cls, Collection.class);
        Class cls2 = H instanceof ParameterizedType ? ((ParameterizedType) H).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(aVar, aVar.e(new m58(cls2)), cls2), this.X.m(m58Var, false));
    }
}
