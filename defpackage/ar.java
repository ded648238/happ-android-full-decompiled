package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ar implements java.util.Iterator, defpackage.r73 {
    public int Q;
    public int R;
    public boolean S;
    public final /* synthetic */ int T;
    public final /* synthetic */ java.lang.Object U;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ar(defpackage.fr frVar, int i) {
        this(frVar.S);
        this.T = i;
        switch (i) {
            case 1:
                this.U = frVar;
                this(frVar.S);
                break;
            default:
                this.U = frVar;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.R < this.Q;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        java.lang.Object objG;
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        int i = this.R;
        int i2 = this.T;
        java.lang.Object obj = this.U;
        switch (i2) {
            case 0:
                objG = ((defpackage.fr) obj).g(i);
                break;
            case 1:
                objG = ((defpackage.fr) obj).j(i);
                break;
            default:
                objG = ((defpackage.lr) obj).R[i];
                break;
        }
        this.R++;
        this.S = true;
        return objG;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.S) {
            defpackage.fn.s("Call next() before removing an element.");
            return;
        }
        int i = this.R - 1;
        this.R = i;
        int i2 = this.T;
        java.lang.Object obj = this.U;
        switch (i2) {
            case 0:
                ((defpackage.fr) obj).h(i);
                break;
            case 1:
                ((defpackage.fr) obj).h(i);
                break;
            default:
                ((defpackage.lr) obj).a(i);
                break;
        }
        this.Q--;
        this.S = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ar(defpackage.lr lrVar) {
        this(lrVar.S);
        this.T = 2;
        this.U = lrVar;
    }

    public ar(int i) {
        this.Q = i;
    }
}
