package com.google.gson.internal;

import com.google.gson.a;
import com.google.gson.b;
import defpackage.i60;
import defpackage.j38;
import defpackage.m58;
import defpackage.m93;
import defpackage.nk3;
import defpackage.v06;
import defpackage.w31;
import defpackage.xi3;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class Excluder implements j38, Cloneable {
    public static final Excluder Z = new Excluder();
    public final List X;
    public final List Y;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.X = list;
        this.Y = list;
    }

    @Override // defpackage.j38
    public final b a(final a aVar, final m58 m58Var) {
        Class cls = m58Var.a;
        final boolean b = b(cls, true);
        final boolean b2 = b(cls, false);
        if (b || b2) {
            return new b() { // from class: com.google.gson.internal.Excluder.1
                public volatile b a;

                @Override // com.google.gson.b
                public final Object b(xi3 xi3Var) {
                    if (b2) {
                        xi3Var.w();
                        return null;
                    }
                    b bVar = this.a;
                    if (bVar == null) {
                        bVar = aVar.f(Excluder.this, m58Var);
                        this.a = bVar;
                    }
                    return bVar.b(xi3Var);
                }

                @Override // com.google.gson.b
                public final void c(nk3 nk3Var, Object obj) {
                    if (b) {
                        nk3Var.v();
                        return;
                    }
                    b bVar = this.a;
                    if (bVar == null) {
                        bVar = aVar.f(Excluder.this, m58Var);
                        this.a = bVar;
                    }
                    bVar.c(nk3Var, obj);
                }
            };
        }
        return null;
    }

    public final boolean b(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls)) {
            m93 m93Var = v06.a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z ? this.X : this.Y).iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        return false;
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            i60.e(e);
            return null;
        }
    }
}
