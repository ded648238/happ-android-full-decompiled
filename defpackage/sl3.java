package defpackage;

import io.sentry.x1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sl3 implements Iterator {
    public ul3 Q;
    public ul3 R = null;
    public int S;
    public final /* synthetic */ vl3 T;
    public final /* synthetic */ int U;

    public sl3(vl3 vl3Var, int i) {
        this.U = i;
        this.T = vl3Var;
        this.Q = vl3Var.V.T;
        this.S = vl3Var.U;
    }

    public final Object a() {
        return b();
    }

    public final ul3 b() {
        ul3 ul3Var = this.Q;
        vl3 vl3Var = this.T;
        if (ul3Var == vl3Var.V) {
            fn.p();
            return null;
        }
        if (vl3Var.U != this.S) {
            fn.e();
            return null;
        }
        this.Q = ul3Var.T;
        this.R = ul3Var;
        return ul3Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Q != this.T.V;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.U) {
            case 1:
                return b().V;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        ul3 ul3Var = this.R;
        if (ul3Var == null) {
            x1.h();
            return;
        }
        vl3 vl3Var = this.T;
        vl3Var.c(ul3Var, true);
        this.R = null;
        this.S = vl3Var.U;
    }
}
