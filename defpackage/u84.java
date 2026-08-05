package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u84 extends defpackage.jy3 {
    public final defpackage.us4 T;
    public java.lang.Object U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u84(defpackage.us4 us4Var, java.lang.Object obj, java.lang.Object obj2) {
        super(1, obj, obj2);
        us4Var.getClass();
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
        defpackage.qs4 qs4Var = (defpackage.qs4) this.T.R;
        defpackage.os4 os4Var = qs4Var.U;
        java.lang.Object obj3 = this.R;
        if (!os4Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = qs4Var.S;
        if (!z) {
            os4Var.put(obj3, obj);
        } else {
            if (!z) {
                defpackage.fn.p();
                return null;
            }
            defpackage.t97 t97Var = ((defpackage.t97[]) qs4Var.T)[qs4Var.R];
            java.lang.Object obj4 = t97Var.R[t97Var.T];
            os4Var.put(obj3, obj);
            qs4Var.f(obj4 != null ? obj4.hashCode() : 0, os4Var.S, obj4, 0, 0, false);
        }
        qs4Var.X = os4Var.U;
        return obj2;
    }
}
