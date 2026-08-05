package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class zs7 extends defpackage.ys7 {
    public defpackage.hr2 o;
    public defpackage.hr2 p;
    public defpackage.hr2 q;

    public zs7(defpackage.ft7 ft7Var, android.view.WindowInsets windowInsets) {
        super(ft7Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.ct7
    public defpackage.hr2 h() {
        if (this.p == null) {
            this.p = defpackage.hr2.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.p;
    }

    @Override // defpackage.ct7
    public defpackage.hr2 j() {
        if (this.o == null) {
            this.o = defpackage.hr2.c(this.c.getSystemGestureInsets());
        }
        return this.o;
    }

    @Override // defpackage.ct7
    public defpackage.hr2 l() {
        if (this.q == null) {
            this.q = defpackage.hr2.c(this.c.getTappableElementInsets());
        }
        return this.q;
    }

    @Override // defpackage.ws7, defpackage.ct7
    public defpackage.ft7 m(int i, int i2, int i3, int i4) {
        return defpackage.ft7.g(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // defpackage.xs7, defpackage.ct7
    public void s(defpackage.hr2 hr2Var) {
    }
}
