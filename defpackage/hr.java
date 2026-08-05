package defpackage;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hr extends er {
    public Object[] Q;
    public int R;

    @Override // defpackage.er
    public final int a() {
        return this.R;
    }

    @Override // defpackage.er
    public final void b(int i, qk qkVar) {
        Object[] objArr = this.Q;
        if (objArr.length <= i) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i);
            this.Q = Arrays.copyOf(this.Q, length);
        }
        Object[] objArr2 = this.Q;
        if (objArr2[i] == null) {
            this.R++;
        }
        objArr2[i] = qkVar;
    }

    @Override // defpackage.er
    public final Object get(int i) {
        return or.q0(i, this.Q);
    }

    @Override // defpackage.er, java.lang.Iterable
    public final Iterator iterator() {
        return new gr(this);
    }
}
