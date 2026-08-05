package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class t05 extends java.util.AbstractCollection {
    public final /* synthetic */ defpackage.w05 Q;

    public t05(defpackage.w05 w05Var) {
        this.Q = w05Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.Q.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return this.Q.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.q05(this.Q, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.Q.Q.size();
    }
}
