package com.google.gson.internal.bind;

import defpackage.eh0;
import defpackage.j38;
import defpackage.kp3;
import defpackage.lx4;
import defpackage.lz1;
import defpackage.m58;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.oi3;
import defpackage.p8;
import defpackage.vj3;
import defpackage.xi3;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class MapTypeAdapterFactory implements j38 {
    public final p8 X;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public final class Adapter<K, V> extends com.google.gson.b {
        public final com.google.gson.b a;
        public final com.google.gson.b b;
        public final lx4 c;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, com.google.gson.b bVar, com.google.gson.b bVar2, lx4 lx4Var) {
            this.a = bVar;
            this.b = bVar2;
            this.c = lx4Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            int t0 = xi3Var.t0();
            if (t0 == 9) {
                xi3Var.X();
                return null;
            }
            Map map = (Map) this.c.i();
            if (t0 == 1) {
                xi3Var.N0();
                while (xi3Var.hasNext()) {
                    xi3Var.N0();
                    Object b = ((TypeAdapterRuntimeTypeWrapper) this.a).b.b(xi3Var);
                    Object b2 = ((TypeAdapterRuntimeTypeWrapper) this.b).b.b(xi3Var);
                    if (map.containsKey(b)) {
                        throw new mj3(eh0.k(b, "duplicate key: "));
                    }
                    map.put(b, b2);
                    xi3Var.J0();
                }
                xi3Var.J0();
                return map;
            }
            xi3Var.E0();
            while (xi3Var.hasNext()) {
                lz1.X.getClass();
                if (xi3Var instanceof vj3) {
                    vj3 vj3Var = (vj3) xi3Var;
                    vj3Var.Z0(5);
                    Map.Entry entry = (Map.Entry) ((Iterator) vj3Var.d1()).next();
                    vj3Var.f1(entry.getValue());
                    vj3Var.f1(new oi3((String) entry.getKey()));
                } else {
                    int i = xi3Var.f0;
                    if (i == 0) {
                        i = xi3Var.h();
                    }
                    if (i == 13) {
                        xi3Var.f0 = 9;
                    } else if (i == 12) {
                        xi3Var.f0 = 8;
                    } else {
                        if (i != 14) {
                            throw xi3Var.X0("a name");
                        }
                        xi3Var.f0 = 10;
                    }
                }
                Object b3 = ((TypeAdapterRuntimeTypeWrapper) this.a).b.b(xi3Var);
                Object b4 = ((TypeAdapterRuntimeTypeWrapper) this.b).b.b(xi3Var);
                if (map.containsKey(b3)) {
                    throw new mj3(eh0.k(b3, "duplicate key: "));
                }
                map.put(b3, b4);
            }
            xi3Var.i0();
            return map;
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                nk3Var.v();
                return;
            }
            nk3Var.E0();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                nk3Var.m(String.valueOf(entry.getKey()));
                this.b.c(nk3Var, entry.getValue());
            }
            nk3Var.i0();
        }
    }

    public MapTypeAdapterFactory(p8 p8Var) {
        this.X = p8Var;
    }

    @Override // defpackage.j38
    public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
        Type[] actualTypeArguments;
        Type type = m58Var.b;
        Class cls = m58Var.a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type H = kp3.H(type, cls, Map.class);
            actualTypeArguments = H instanceof ParameterizedType ? ((ParameterizedType) H).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(this, new TypeAdapterRuntimeTypeWrapper(aVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? b.c : aVar.e(new m58(type2)), type2), new TypeAdapterRuntimeTypeWrapper(aVar, aVar.e(new m58(type3)), type3), this.X.m(m58Var, false));
    }
}
