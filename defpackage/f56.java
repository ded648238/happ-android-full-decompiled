package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class f56 implements Iterator, r73 {
    public final /* synthetic */ int Q;
    public final Object R;
    public boolean S = true;

    public /* synthetic */ f56(int i, Object obj) {
        this.Q = i;
        this.R = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.S;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Q;
        Object obj = this.R;
        switch (i) {
            case 0:
                if (this.S) {
                    this.S = false;
                    return obj;
                }
                fn.p();
                return null;
            case 1:
                if (this.S) {
                    this.S = false;
                    return obj;
                }
                fn.p();
                return null;
            default:
                if (this.S) {
                    this.S = false;
                    return ((ri4) obj).Q;
                }
                fn.p();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
