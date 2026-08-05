package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class zs4 extends defpackage.o2 {
    public final /* synthetic */ int Q;
    public final defpackage.ms4 R;

    public /* synthetic */ zs4(defpackage.ms4 ms4Var, int i) {
        this.Q = i;
        this.R = ms4Var;
    }

    @Override // defpackage.u0
    public final int a() {
        int i = this.Q;
        defpackage.ms4 ms4Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return ms4Var.R;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        int i = this.Q;
        defpackage.ms4 ms4Var = this.R;
        switch (i) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    java.lang.Object obj2 = ms4Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && ms4Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return ms4Var.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        int i = this.Q;
        defpackage.ms4 ms4Var = this.R;
        switch (i) {
            case 0:
                defpackage.s97 s97Var = ms4Var.Q;
                defpackage.t97[] t97VarArr = new defpackage.t97[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    t97VarArr[i2] = new defpackage.v97(0);
                }
                return new defpackage.bt4(s97Var, t97VarArr);
            default:
                defpackage.s97 s97Var2 = ms4Var.Q;
                defpackage.t97[] t97VarArr2 = new defpackage.t97[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    t97VarArr2[i3] = new defpackage.v97(1);
                }
                return new defpackage.bt4(s97Var2, t97VarArr2);
        }
    }
}
