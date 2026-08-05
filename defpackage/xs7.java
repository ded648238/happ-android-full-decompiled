package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class xs7 extends defpackage.ws7 {
    public defpackage.hr2 n;

    public xs7(defpackage.ft7 ft7Var, android.view.WindowInsets windowInsets) {
        super(ft7Var, windowInsets);
        this.n = null;
    }

    @Override // defpackage.ct7
    public defpackage.ft7 b() {
        return defpackage.ft7.g(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.ct7
    public defpackage.ft7 c() {
        return defpackage.ft7.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.ct7
    public final defpackage.hr2 i() {
        if (this.n == null) {
            android.view.WindowInsets windowInsets = this.c;
            this.n = defpackage.hr2.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.n;
    }

    @Override // defpackage.ct7
    public boolean n() {
        return this.c.isConsumed();
    }

    @Override // defpackage.ct7
    public void s(defpackage.hr2 hr2Var) {
        this.n = hr2Var;
    }
}
