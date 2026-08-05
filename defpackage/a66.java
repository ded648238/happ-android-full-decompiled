package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a66 implements Serializable {
    public static final c66[] T = new c66[0];
    public static final h35[] U = new h35[0];
    public final c66[] Q;
    public final c66[] R;
    public final h35[] S;

    public a66(c66[] c66VarArr, c66[] c66VarArr2, h35[] h35VarArr) {
        c66[] c66VarArr3 = T;
        this.Q = c66VarArr == null ? c66VarArr3 : c66VarArr;
        this.R = c66VarArr2 == null ? c66VarArr3 : c66VarArr2;
        this.S = h35VarArr == null ? U : h35VarArr;
    }

    public final boolean a() {
        return this.S.length > 0;
    }

    public final vq b() {
        return new vq(this.S);
    }
}
