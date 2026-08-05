package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class t97 implements Iterator, r73 {
    public final /* synthetic */ int Q;
    public Object[] R;
    public int S;
    public int T;

    public t97(int i) {
        this.Q = i;
        switch (i) {
            case 1:
                this.R = s97.e.d;
                break;
            default:
                this.R = r97.e.d;
                break;
        }
    }

    public void a(Object[] objArr, int i, int i2) {
        this.R = objArr;
        this.S = i;
        this.T = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                return this.T < this.S;
            default:
                return this.T < this.S;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
