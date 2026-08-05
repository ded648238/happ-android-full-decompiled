package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ys4 extends defpackage.o2 implements defpackage.um2 {
    public final /* synthetic */ int Q;
    public final defpackage.ls4 R;

    public /* synthetic */ ys4(defpackage.ls4 ls4Var, int i) {
        this.Q = i;
        this.R = ls4Var;
    }

    @Override // defpackage.u0
    public final int a() {
        int i = this.Q;
        defpackage.ls4 ls4Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return ls4Var.R;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        int i = this.Q;
        defpackage.ls4 ls4Var = this.R;
        switch (i) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    java.lang.Object obj2 = ls4Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && ls4Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return ls4Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        int i = this.Q;
        defpackage.ls4 ls4Var = this.R;
        switch (i) {
            case 0:
                defpackage.r97 r97Var = ls4Var.Q;
                r97Var.getClass();
                defpackage.t97[] t97VarArr = new defpackage.t97[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    t97VarArr[i2] = new defpackage.u97(0);
                }
                return new defpackage.at4(r97Var, t97VarArr);
            default:
                defpackage.r97 r97Var2 = ls4Var.Q;
                r97Var2.getClass();
                defpackage.t97[] t97VarArr2 = new defpackage.t97[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    t97VarArr2[i3] = new defpackage.u97(1);
                }
                return new defpackage.at4(r97Var2, t97VarArr2);
        }
    }
}
