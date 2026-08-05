package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pk implements defpackage.mk {
    public final /* synthetic */ int Q;
    public final java.lang.Object R;

    public pk(defpackage.mk[] mkVarArr) {
        this.Q = 1;
        this.R = defpackage.or.E0(mkVarArr);
    }

    @Override // defpackage.mk
    public final boolean h(defpackage.r42 r42Var) {
        switch (this.Q) {
            case 0:
                return defpackage.zd7.M(this, r42Var);
            case 1:
                r42Var.getClass();
                java.util.Iterator it = ((java.lang.Iterable) defpackage.nm0.r0((java.util.List) this.R).b).iterator();
                while (it.hasNext()) {
                    if (((defpackage.mk) it.next()).h(r42Var)) {
                        return true;
                    }
                }
                return false;
            default:
                return defpackage.zd7.M(this, r42Var);
        }
    }

    @Override // defpackage.mk
    public final boolean isEmpty() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return ((java.util.List) obj).isEmpty();
            case 1:
                java.util.List list = (java.util.List) obj;
                if (list == null || !list.isEmpty()) {
                    java.util.Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((defpackage.mk) it.next()).isEmpty()) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return ((java.util.List) obj).iterator();
            case 1:
                return new defpackage.bw1(new defpackage.cz1(defpackage.nm0.r0((java.util.List) obj), defpackage.yj.g0, defpackage.h56.Q));
            default:
                return defpackage.vn1.Q;
        }
    }

    public java.lang.String toString() {
        switch (this.Q) {
            case 0:
                return ((java.util.List) this.R).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.mk
    public final defpackage.zj v(defpackage.r42 r42Var) {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return defpackage.zd7.z(this, r42Var);
            case 1:
                r42Var.getClass();
                defpackage.bw1 bw1Var = new defpackage.bw1(defpackage.d56.t1(defpackage.nm0.r0((java.util.List) obj), new defpackage.wq0(r42Var, 0)));
                return (defpackage.zj) (bw1Var.hasNext() ? bw1Var.next() : null);
            default:
                r42Var.getClass();
                if (r42Var.equals((defpackage.r42) obj)) {
                    return defpackage.zo1.a;
                }
                return null;
        }
    }

    public /* synthetic */ pk(int i, java.util.List list) {
        this.Q = i;
        this.R = list;
    }

    public pk(defpackage.r42 r42Var) {
        this.Q = 2;
        r42Var.getClass();
        this.R = r42Var;
    }
}
