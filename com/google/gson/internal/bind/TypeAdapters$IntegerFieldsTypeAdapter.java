package com.google.gson.internal.bind;

import defpackage.nk3;
import defpackage.xi3;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class TypeAdapters$IntegerFieldsTypeAdapter<T> extends com.google.gson.b {
    public final List a;

    public TypeAdapters$IntegerFieldsTypeAdapter(String... strArr) {
        this.a = Arrays.asList(strArr);
    }

    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        if (xi3Var.t0() == 9) {
            xi3Var.X();
            return null;
        }
        xi3Var.E0();
        List list = this.a;
        long[] jArr = new long[list.size()];
        while (xi3Var.t0() != 4) {
            int indexOf = list.indexOf(xi3Var.d0());
            if (indexOf >= 0) {
                jArr[indexOf] = xi3Var.nextLong();
            } else {
                xi3Var.w();
            }
        }
        xi3Var.i0();
        return d(jArr);
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        if (obj == null) {
            nk3Var.v();
            return;
        }
        nk3Var.E0();
        long[] e = e(obj);
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                nk3Var.i0();
                return;
            } else {
                nk3Var.m((String) list.get(i));
                nk3Var.X(e[i]);
                i++;
            }
        }
    }

    public abstract Object d(long[] jArr);

    public abstract long[] e(Object obj);
}
