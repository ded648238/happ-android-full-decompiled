package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class be3 implements e82, Serializable {
    private final int arity;

    public be3(int i) {
        this.arity = i;
    }

    @Override // defpackage.e82
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strK = hg5.a.k(this);
        strK.getClass();
        return strK;
    }
}
