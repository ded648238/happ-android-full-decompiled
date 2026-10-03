package com.google.gson.internal.bind;

import defpackage.c73;
import defpackage.eb7;
import defpackage.i60;
import defpackage.j38;
import defpackage.m58;
import defpackage.nk3;
import defpackage.w31;
import defpackage.xi3;
import defpackage.z24;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ObjectTypeAdapter extends com.google.gson.b {
    public static final j38 c = new AnonymousClass1(1);
    public final com.google.gson.a a;
    public final int b;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements j38 {
        public final /* synthetic */ int X;

        public AnonymousClass1(int i) {
            this.X = i;
        }

        @Override // defpackage.j38
        public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
            if (m58Var.a == Object.class) {
                return new ObjectTypeAdapter(aVar, this.X);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(com.google.gson.a aVar, int i) {
        this.a = aVar;
        this.b = i;
    }

    public static j38 d(int i) {
        return i == 1 ? c : new AnonymousClass1(i);
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        Object arrayList;
        Serializable arrayList2;
        int t0 = xi3Var.t0();
        int B = w31.B(t0);
        if (B == 0) {
            xi3Var.N0();
            arrayList = new ArrayList();
        } else if (B != 2) {
            arrayList = null;
        } else {
            xi3Var.E0();
            arrayList = new z24(true);
        }
        if (arrayList == null) {
            return e(t0, xi3Var);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (xi3Var.hasNext()) {
                String d0 = arrayList instanceof Map ? xi3Var.d0() : null;
                int t02 = xi3Var.t0();
                int B2 = w31.B(t02);
                if (B2 == 0) {
                    xi3Var.N0();
                    arrayList2 = new ArrayList();
                } else if (B2 != 2) {
                    arrayList2 = null;
                } else {
                    xi3Var.E0();
                    arrayList2 = new z24(true);
                }
                boolean z = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(t02, xi3Var);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(d0, arrayList2);
                }
                if (z) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    xi3Var.J0();
                } else {
                    xi3Var.i0();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        if (obj == null) {
            nk3Var.v();
            return;
        }
        Class<?> cls = obj.getClass();
        com.google.gson.a aVar = this.a;
        aVar.getClass();
        com.google.gson.b e = aVar.e(new m58(cls));
        if (!(e instanceof ObjectTypeAdapter)) {
            e.c(nk3Var, obj);
        } else {
            nk3Var.E0();
            nk3Var.i0();
        }
    }

    public final Serializable e(int i, xi3 xi3Var) {
        int B = w31.B(i);
        if (B == 5) {
            return xi3Var.r();
        }
        if (B == 6) {
            return eb7.a(this.b, xi3Var);
        }
        if (B == 7) {
            return Boolean.valueOf(xi3Var.R());
        }
        if (B == 8) {
            xi3Var.X();
            return null;
        }
        i60.g("Unexpected token: ".concat(c73.v(i)));
        return null;
    }
}
