package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class t1 implements ListIterator, r73 {
    public final /* synthetic */ int Q;
    public int R;
    public int S;

    public /* synthetic */ t1(int i, int i2, int i3) {
        this.Q = i3;
        this.R = i;
        this.S = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                return this.R < this.S;
            default:
                return this.R < this.S;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.Q) {
            case 0:
                return this.R > 0;
            default:
                return this.R > 0;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.Q) {
            case 0:
                break;
        }
        return this.R;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.Q) {
            case 0:
                i = this.R;
                break;
            default:
                i = this.R;
                break;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        switch (this.Q) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
