package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ay5 {
    public SparseArray a;
    public int b;
    public Set c;

    public final zx5 a(int i) {
        SparseArray sparseArray = this.a;
        zx5 zx5Var = (zx5) sparseArray.get(i);
        if (zx5Var != null) {
            return zx5Var;
        }
        zx5 zx5Var2 = new zx5();
        sparseArray.put(i, zx5Var2);
        return zx5Var2;
    }
}
