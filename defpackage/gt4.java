package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class gt4 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q;
    public final defpackage.ht4 R;

    public gt4(defpackage.ft4 ft4Var, int i) {
        this.Q = i;
        ft4Var.getClass();
        switch (i) {
            case 1:
                this.R = new defpackage.ht4(ft4Var.R, ft4Var);
                break;
            case 2:
                this.R = new defpackage.ht4(ft4Var.R, ft4Var);
                break;
            default:
                this.R = new defpackage.ht4(ft4Var.R, ft4Var);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.Q) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.R.hasNext();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        int i = this.Q;
        defpackage.ht4 ht4Var = this.R;
        switch (i) {
            case 0:
                return new defpackage.v84(ht4Var.R, ht4Var.S, ht4Var.next());
            case 1:
                ht4Var.next();
                return ht4Var.S;
            default:
                return ht4Var.next().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.Q) {
            case 0:
                this.R.remove();
                break;
            case 1:
                this.R.remove();
                break;
            default:
                this.R.remove();
                break;
        }
    }
}
