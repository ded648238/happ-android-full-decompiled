package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f44 {
    public final SparseArray a;
    public sd7 b;

    public f44(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(sd7 sd7Var, int i, int i2) {
        int iA = sd7Var.a(i);
        SparseArray sparseArray = this.a;
        f44 f44Var = sparseArray == null ? null : (f44) sparseArray.get(iA);
        if (f44Var == null) {
            f44Var = new f44(1);
            sparseArray.put(sd7Var.a(i), f44Var);
        }
        if (i2 > i) {
            f44Var.a(sd7Var, i + 1, i2);
        } else {
            f44Var.b = sd7Var;
        }
    }
}
