package com.google.gson.internal.bind;

import defpackage.h43;
import defpackage.r23;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class TypeAdapters$IntegerFieldsTypeAdapter<T> extends com.google.gson.b {
    public final List a;

    public TypeAdapters$IntegerFieldsTypeAdapter(String... strArr) {
        this.a = Arrays.asList(strArr);
    }

    @Override // com.google.gson.b
    public final Object b(r23 r23Var) throws IOException {
        if (r23Var.k0() == 9) {
            r23Var.R();
            return null;
        }
        r23Var.t0();
        List list = this.a;
        long[] jArr = new long[list.size()];
        while (r23Var.k0() != 4) {
            int iIndexOf = list.indexOf(r23Var.V());
            if (iIndexOf >= 0) {
                jArr[iIndexOf] = r23Var.nextLong();
            } else {
                r23Var.r();
            }
        }
        r23Var.Z();
        return d(jArr);
    }

    @Override // com.google.gson.b
    public final void c(h43 h43Var, Object obj) throws IOException {
        if (obj == null) {
            h43Var.v();
            return;
        }
        h43Var.t0();
        long[] jArrE = e(obj);
        int i = 0;
        while (true) {
            List list = this.a;
            if (i >= list.size()) {
                h43Var.Z();
                return;
            } else {
                h43Var.i((String) list.get(i));
                h43Var.R(jArrE[i]);
                i++;
            }
        }
    }

    public abstract Object d(long[] jArr);

    public abstract long[] e(Object obj);
}
