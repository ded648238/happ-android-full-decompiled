package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class w84 extends defpackage.jy3 {
    public final defpackage.us4 T;
    public java.lang.Object U;

    public w84(defpackage.us4 us4Var, java.lang.Object obj, java.lang.Object obj2) {
        super(0, obj, obj2);
        this.T = us4Var;
        this.U = obj2;
    }

    @Override // defpackage.jy3, java.util.Map.Entry
    public final java.lang.Object getValue() {
        return this.U;
    }

    @Override // defpackage.jy3, java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        java.lang.Object obj2 = this.U;
        this.U = obj;
        defpackage.rs4 rs4Var = (defpackage.rs4) this.T.R;
        defpackage.ps4 ps4Var = rs4Var.U;
        java.lang.Object obj3 = this.R;
        if (!ps4Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = rs4Var.S;
        if (!z) {
            ps4Var.put(obj3, obj);
        } else {
            if (!z) {
                defpackage.fn.p();
                return null;
            }
            defpackage.t97 t97Var = ((defpackage.t97[]) rs4Var.T)[rs4Var.R];
            java.lang.Object obj4 = t97Var.R[t97Var.T];
            ps4Var.put(obj3, obj);
            rs4Var.f(obj4 != null ? obj4.hashCode() : 0, ps4Var.R, obj4, 0);
        }
        rs4Var.X = ps4Var.T;
        return obj2;
    }
}
