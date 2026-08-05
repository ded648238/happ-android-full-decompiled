package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cz1 implements b56 {
    public final b56 a;
    public final j72 b;
    public final j72 c;

    public cz1(b56 b56Var, j72 j72Var, j72 j72Var2) {
        j72Var.getClass();
        this.a = b56Var;
        this.b = j72Var;
        this.c = j72Var2;
    }

    @Override // defpackage.b56
    public final Iterator iterator() {
        return new bw1(this);
    }
}
