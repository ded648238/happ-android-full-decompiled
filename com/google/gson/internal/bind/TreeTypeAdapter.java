package com.google.gson.internal.bind;

import defpackage.bh2;
import defpackage.cg3;
import defpackage.ci3;
import defpackage.fg3;
import defpackage.j38;
import defpackage.m58;
import defpackage.mr2;
import defpackage.nk3;
import defpackage.oi3;
import defpackage.or4;
import defpackage.xi3;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public final mr2 a;
    public final cg3 b;
    public final com.google.gson.a c;
    public final m58 d;
    public final j38 e;
    public final boolean f;
    public volatile com.google.gson.b g;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class SingleTypeFactory implements j38 {
        public final m58 X;
        public final boolean Y;
        public final mr2 Z;
        public final cg3 c0;

        public SingleTypeFactory(Object obj, m58 m58Var, boolean z) {
            mr2 mr2Var = obj instanceof mr2 ? (mr2) obj : null;
            this.Z = mr2Var;
            cg3 cg3Var = obj instanceof cg3 ? (cg3) obj : null;
            this.c0 = cg3Var;
            if (mr2Var == null && cg3Var == null) {
                bh2.j("Type adapter ", obj.getClass().getName(), " must implement JsonSerializer or JsonDeserializer");
                throw null;
            }
            this.X = m58Var;
            this.Y = z;
        }

        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            m58 m58Var2 = this.X;
            if (!m58Var2.equals(m58Var) && (!this.Y || m58Var2.b != m58Var.a)) {
                return null;
            }
            return new TreeTypeAdapter(this.Z, this.c0, aVar, m58Var, this, true);
        }
    }

    public TreeTypeAdapter(mr2 mr2Var, cg3 cg3Var, com.google.gson.a aVar, m58 m58Var, j38 j38Var, boolean z) {
        this.a = mr2Var;
        this.b = cg3Var;
        this.c = aVar;
        this.d = m58Var;
        this.e = j38Var;
        this.f = z;
    }

    public static j38 e(m58 m58Var, Object obj) {
        return new SingleTypeFactory(obj, m58Var, m58Var.b == m58Var.a);
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        cg3 cg3Var = this.b;
        if (cg3Var == null) {
            com.google.gson.b bVar = this.g;
            if (bVar == null) {
                bVar = this.c.f(this.e, this.d);
                this.g = bVar;
            }
            return bVar.b(xi3Var);
        }
        fg3 N = or4.N(xi3Var);
        if (this.f) {
            N.getClass();
            if (N instanceof ci3) {
                return null;
            }
        }
        return cg3Var.a(N, this.d.b);
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        if (this.a == null) {
            com.google.gson.b bVar = this.g;
            if (bVar == null) {
                bVar = this.c.f(this.e, this.d);
                this.g = bVar;
            }
            bVar.c(nk3Var, obj);
            return;
        }
        if (this.f && obj == null) {
            nk3Var.v();
            return;
        }
        Type type = this.d.b;
        Double d = (Double) obj;
        Double valueOf = d != null ? Double.valueOf(d.doubleValue() % 1.0d) : null;
        oi3 oi3Var = (valueOf == null || valueOf.doubleValue() != 0.0d) ? new oi3(d) : new oi3(Integer.valueOf((int) d.doubleValue()));
        JsonElementTypeAdapter.a.getClass();
        JsonElementTypeAdapter.f(oi3Var, nk3Var);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final com.google.gson.b d() {
        if (this.a != null) {
            return this;
        }
        com.google.gson.b bVar = this.g;
        if (bVar != null) {
            return bVar;
        }
        com.google.gson.b f = this.c.f(this.e, this.d);
        this.g = f;
        return f;
    }
}
