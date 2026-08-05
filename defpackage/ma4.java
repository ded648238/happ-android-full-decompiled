package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ma4 extends oa4 implements Serializable {
    public final oa4 R;
    public final oa4 S;

    public ma4(oa4 oa4Var, oa4 oa4Var2) {
        this.R = oa4Var;
        this.S = oa4Var2;
    }

    @Override // defpackage.oa4
    public final String a(String str) {
        return this.R.a(this.S.a(str));
    }

    public final String toString() {
        return "[ChainedTransformer(" + this.R + ", " + this.S + ")]";
    }
}
