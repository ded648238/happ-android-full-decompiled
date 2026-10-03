package com.google.gson.internal.bind;

import defpackage.af3;
import defpackage.cg3;
import defpackage.j38;
import defpackage.kp3;
import defpackage.m58;
import defpackage.mr2;
import defpackage.p8;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements j38 {
    public static final j38 Z;
    public static final j38 c0;
    public final p8 X;
    public final ConcurrentHashMap Y = new ConcurrentHashMap();

    static {
        int i = 0;
        Z = new DummyTypeAdapterFactory(i);
        c0 = new DummyTypeAdapterFactory(i);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(p8 p8Var) {
        this.X = p8Var;
    }

    @Override // defpackage.j38
    public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
        af3 af3Var = (af3) m58Var.a.getAnnotation(af3.class);
        if (af3Var == null) {
            return null;
        }
        return b(this.X, aVar, m58Var, af3Var, true);
    }

    public final com.google.gson.b b(p8 p8Var, com.google.gson.a aVar, m58 m58Var, af3 af3Var, boolean z) {
        com.google.gson.b bVar;
        Object i = p8Var.m(new m58(af3Var.value()), true).i();
        boolean nullSafe = af3Var.nullSafe();
        if (i instanceof com.google.gson.b) {
            bVar = (com.google.gson.b) i;
        } else if (i instanceof j38) {
            j38 j38Var = (j38) i;
            if (z) {
                j38 j38Var2 = (j38) this.Y.putIfAbsent(m58Var.a, j38Var);
                if (j38Var2 != null) {
                    j38Var = j38Var2;
                }
            }
            bVar = j38Var.a(aVar, m58Var);
        } else {
            boolean z2 = i instanceof mr2;
            if (!z2 && !(i instanceof cg3)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + i.getClass().getName() + " as a @JsonAdapter for " + kp3.k0(m58Var.b) + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z2 ? (mr2) i : null, i instanceof cg3 ? (cg3) i : null, aVar, m58Var, z ? Z : c0, nullSafe);
            nullSafe = false;
            bVar = treeTypeAdapter;
        }
        return (bVar == null || !nullSafe) ? bVar : bVar.a();
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class DummyTypeAdapterFactory implements j38 {
        private DummyTypeAdapterFactory() {
        }

        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i) {
            this();
        }
    }
}
