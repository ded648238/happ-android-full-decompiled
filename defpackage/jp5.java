package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jp5 implements java.util.Iterator {
    public final defpackage.tl0 Q;
    public defpackage.s60 R;
    public int S;

    public jp5(defpackage.kp5 kp5Var) {
        defpackage.tl0 tl0Var = new defpackage.tl0(kp5Var);
        this.Q = tl0Var;
        this.R = new defpackage.s60(tl0Var.a());
        this.S = kp5Var.R;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.S > 0;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!this.R.hasNext()) {
            this.R = new defpackage.s60(this.Q.a());
        }
        this.S--;
        return java.lang.Byte.valueOf(this.R.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException();
    }
}
