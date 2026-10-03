package defpackage;

import android.util.SparseArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zk4 {
    public final SparseArray a;
    public c68 b;

    public zk4(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(c68 c68Var, int i, int i2) {
        int a = c68Var.a(i);
        SparseArray sparseArray = this.a;
        zk4 zk4Var = sparseArray == null ? null : (zk4) sparseArray.get(a);
        if (zk4Var == null) {
            zk4Var = new zk4(1);
            sparseArray.put(c68Var.a(i), zk4Var);
        }
        if (i2 > i) {
            zk4Var.a(c68Var, i + 1, i2);
        } else {
            zk4Var.b = c68Var;
        }
    }
}
