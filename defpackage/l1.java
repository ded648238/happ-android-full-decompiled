package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class l1 implements Iterator, r73 {
    public int Q;
    public Object R;

    public abstract void a();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.Q;
        if (i == 0) {
            this.Q = 3;
            a();
            return this.Q == 1;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        fn.r("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Q;
        if (i == 1) {
            this.Q = 0;
            return this.R;
        }
        if (i != 2) {
            this.Q = 3;
            a();
            if (this.Q == 1) {
                this.Q = 0;
                return this.R;
            }
        }
        fn.p();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
