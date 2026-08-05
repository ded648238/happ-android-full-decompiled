package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rc6 implements Iterator {
    public static final rc6 R = new rc6(0);
    public final /* synthetic */ int Q;

    public /* synthetic */ rc6(int i) {
        this.Q = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.Q) {
            case 0:
                throw new NoSuchElementException();
            default:
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
