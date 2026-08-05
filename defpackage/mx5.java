package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mx5 extends px5 implements Iterator {
    public nx5 Q;
    public nx5 R;
    public final /* synthetic */ int S;

    public mx5(nx5 nx5Var, nx5 nx5Var2, int i) {
        this.S = i;
        this.Q = nx5Var2;
        this.R = nx5Var;
    }

    @Override // defpackage.px5
    public final void a(nx5 nx5Var) {
        nx5 nx5Var2;
        nx5 nx5VarB = null;
        if (this.Q == nx5Var && nx5Var == this.R) {
            this.R = null;
            this.Q = null;
        }
        nx5 nx5Var3 = this.Q;
        if (nx5Var3 == nx5Var) {
            switch (this.S) {
                case 0:
                    nx5Var2 = nx5Var3.T;
                    break;
                default:
                    nx5Var2 = nx5Var3.S;
                    break;
            }
            this.Q = nx5Var2;
        }
        nx5 nx5Var4 = this.R;
        if (nx5Var4 == nx5Var) {
            nx5 nx5Var5 = this.Q;
            if (nx5Var4 != nx5Var5 && nx5Var5 != null) {
                nx5VarB = b(nx5Var4);
            }
            this.R = nx5VarB;
        }
    }

    public final nx5 b(nx5 nx5Var) {
        switch (this.S) {
            case 0:
                return nx5Var.S;
            default:
                return nx5Var.T;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.R != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        nx5 nx5Var = this.R;
        nx5 nx5Var2 = this.Q;
        this.R = (nx5Var == nx5Var2 || nx5Var2 == null) ? null : b(nx5Var);
        return nx5Var;
    }
}
