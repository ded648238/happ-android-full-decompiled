package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class s60 implements java.util.Iterator {
    public final /* synthetic */ int Q = 1;
    public int R = 0;
    public final int S;
    public final /* synthetic */ java.lang.Iterable T;

    public s60(defpackage.v60 v60Var) {
        this.T = v60Var;
        this.S = v60Var.size();
    }

    public byte a() {
        try {
            byte[] bArr = ((defpackage.in3) this.T).R;
            int i = this.R;
            this.R = i + 1;
            return bArr[i];
        } catch (java.lang.ArrayIndexOutOfBoundsException e) {
            defpackage.j26.n(e.getMessage());
            return (byte) 0;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                return this.R < this.S;
            default:
                return this.R < this.S;
        }
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.Q) {
            case 0:
                int i = this.R;
                if (i < this.S) {
                    this.R = i + 1;
                    return java.lang.Byte.valueOf(((defpackage.v60) this.T).g(i));
                }
                defpackage.fn.p();
                return null;
            default:
                return java.lang.Byte.valueOf(a());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException();
            default:
                throw new java.lang.UnsupportedOperationException();
        }
    }

    public s60(defpackage.in3 in3Var) {
        this.T = in3Var;
        this.S = in3Var.R.length;
    }
}
