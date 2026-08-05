package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ri4 extends er {
    public final qk Q;
    public final int R;

    public ri4(int i, qk qkVar) {
        this.Q = qkVar;
        this.R = i;
    }

    @Override // defpackage.er
    public final int a() {
        return 1;
    }

    @Override // defpackage.er
    public final void b(int i, qk qkVar) {
        throw new IllegalStateException();
    }

    @Override // defpackage.er
    public final Object get(int i) {
        if (i == this.R) {
            return this.Q;
        }
        return null;
    }

    @Override // defpackage.er, java.lang.Iterable
    public final Iterator iterator() {
        return new f56(2, this);
    }
}
