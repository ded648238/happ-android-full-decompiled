package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zu6 implements wf3, Serializable {
    public g72 Q;
    public volatile Object R;
    public final Object S;

    public zu6(g72 g72Var) {
        g72Var.getClass();
        this.Q = g72Var;
        this.R = mc2.k0;
        this.S = this;
    }

    @Override // defpackage.wf3
    public final boolean c() {
        return this.R != mc2.k0;
    }

    @Override // defpackage.wf3
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.R;
        mc2 mc2Var = mc2.k0;
        if (obj != mc2Var) {
            return obj;
        }
        synchronized (this.S) {
            objInvoke = this.R;
            if (objInvoke == mc2Var) {
                g72 g72Var = this.Q;
                g72Var.getClass();
                objInvoke = g72Var.invoke();
                this.R = objInvoke;
                this.Q = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
