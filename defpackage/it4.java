package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class it4 extends defpackage.o2 implements defpackage.um2 {
    public final /* synthetic */ int Q;
    public final defpackage.et4 R;

    public /* synthetic */ it4(defpackage.et4 et4Var, int i) {
        this.Q = i;
        this.R = et4Var;
    }

    @Override // defpackage.u0
    public final int a() {
        int i = this.Q;
        defpackage.et4 et4Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return et4Var.S.size();
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        int i = this.Q;
        defpackage.et4 et4Var = this.R;
        switch (i) {
            case 0:
                if (obj instanceof java.util.Map.Entry) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    java.lang.Object obj2 = et4Var.get(entry.getKey());
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null) {
                        if (et4Var.S.containsKey(entry.getKey())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return et4Var.S.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final java.util.Iterator iterator() {
        int i = this.Q;
        defpackage.et4 et4Var = this.R;
        switch (i) {
            case 0:
                return new defpackage.jt4(et4Var, 0);
            default:
                return new defpackage.jt4(et4Var, 1);
        }
    }
}
