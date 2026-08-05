package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v76 extends l42 {
    public final Object T;
    public final zk2 U;
    public final int V;
    public final int W;

    public v76(gl2 gl2Var, Size size, zk2 zk2Var) {
        super(gl2Var);
        this.T = new Object();
        if (size == null) {
            this.V = this.R.b();
            this.W = this.R.a();
        } else {
            this.V = size.getWidth();
            this.W = size.getHeight();
        }
        this.U = zk2Var;
    }

    @Override // defpackage.l42, defpackage.gl2
    public final int a() {
        return this.W;
    }

    @Override // defpackage.l42, defpackage.gl2
    public final int b() {
        return this.V;
    }

    @Override // defpackage.l42, defpackage.gl2
    public final zk2 g0() {
        return this.U;
    }
}
