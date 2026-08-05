package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vd5 {
    public SparseArray a;
    public int b;
    public Set c;

    public final ud5 a(int i) {
        SparseArray sparseArray = this.a;
        ud5 ud5Var = (ud5) sparseArray.get(i);
        if (ud5Var != null) {
            return ud5Var;
        }
        ud5 ud5Var2 = new ud5();
        sparseArray.put(i, ud5Var2);
        return ud5Var2;
    }
}
