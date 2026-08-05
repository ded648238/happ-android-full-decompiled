package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class sc6 implements java.util.Iterator {
    public boolean Q;
    public final int R;
    public final /* synthetic */ defpackage.tc6 S;

    public sc6(defpackage.tc6 tc6Var) {
        this.S = tc6Var;
        this.R = ((java.util.AbstractList) tc6Var).modCount;
    }

    public final void a() {
        defpackage.tc6 tc6Var = this.S;
        int i = ((java.util.AbstractList) tc6Var).modCount;
        int i2 = this.R;
        if (i == i2) {
            return;
        }
        throw new java.util.ConcurrentModificationException("ModCount: " + ((java.util.AbstractList) tc6Var).modCount + "; expected: " + i2);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.Q;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (this.Q) {
            defpackage.fn.p();
            return null;
        }
        this.Q = true;
        a();
        return this.S.R;
    }

    @Override // java.util.Iterator
    public final void remove() {
        a();
        this.S.clear();
    }
}
