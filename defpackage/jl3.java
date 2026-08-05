package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 implements java.util.Iterator, defpackage.r73 {
    public java.lang.String Q;
    public boolean R;
    public final /* synthetic */ defpackage.rr S;

    public jl3(defpackage.rr rrVar) {
        this.S = rrVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws java.io.IOException {
        if (this.Q == null && !this.R) {
            java.lang.String line = ((java.io.BufferedReader) this.S.b).readLine();
            this.Q = line;
            if (line == null) {
                this.R = true;
            }
        }
        return this.Q != null;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        java.lang.String str = this.Q;
        this.Q = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
