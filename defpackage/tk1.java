package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tk1 implements Iterator, r73 {
    public final /* synthetic */ int Q = 1;
    public final Iterator R;
    public int S;

    public tk1(uk1 uk1Var) {
        this.R = uk1Var.a.iterator();
        this.S = uk1Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.Q;
        Iterator it = this.R;
        switch (i) {
            case 0:
                break;
            default:
                return it.hasNext();
        }
        while (this.S > 0 && it.hasNext()) {
            it.next();
            this.S--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.Q;
        Iterator it = this.R;
        switch (i) {
            case 0:
                break;
            default:
                int i2 = this.S;
                this.S = i2 + 1;
                if (i2 >= 0) {
                    return new fp2(i2, it.next());
                }
                ub.V();
                throw null;
        }
        while (this.S > 0 && it.hasNext()) {
            it.next();
            this.S--;
        }
        return it.next();
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

    public tk1(Iterator it) {
        it.getClass();
        this.R = it;
    }
}
