package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ox5 extends px5 implements Iterator {
    public nx5 Q;
    public boolean R = true;
    public final /* synthetic */ qx5 S;

    public ox5(qx5 qx5Var) {
        this.S = qx5Var;
    }

    @Override // defpackage.px5
    public final void a(nx5 nx5Var) {
        nx5 nx5Var2 = this.Q;
        if (nx5Var == nx5Var2) {
            nx5 nx5Var3 = nx5Var2.T;
            this.Q = nx5Var3;
            this.R = nx5Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.R) {
            return this.S.Q != null;
        }
        nx5 nx5Var = this.Q;
        return (nx5Var == null || nx5Var.S == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.R) {
            this.R = false;
            this.Q = this.S.Q;
        } else {
            nx5 nx5Var = this.Q;
            this.Q = nx5Var != null ? nx5Var.S : null;
        }
        return this.Q;
    }
}
