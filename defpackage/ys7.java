package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class ys7 extends defpackage.xs7 {
    public ys7(defpackage.ft7 ft7Var, android.view.WindowInsets windowInsets) {
        super(ft7Var, windowInsets);
    }

    @Override // defpackage.ct7
    public defpackage.ft7 a() {
        return defpackage.ft7.g(null, this.c.consumeDisplayCutout());
    }

    @Override // defpackage.ct7
    public defpackage.qe1 e() {
        android.view.DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new defpackage.qe1(displayCutout);
    }

    @Override // defpackage.ws7, defpackage.ct7
    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ys7)) {
            return false;
        }
        defpackage.ys7 ys7Var = (defpackage.ys7) obj;
        return j$.util.Objects.equals(this.c, ys7Var.c) && j$.util.Objects.equals(this.g, ys7Var.g) && defpackage.ws7.B(this.h, ys7Var.h);
    }

    @Override // defpackage.ct7
    public int hashCode() {
        return this.c.hashCode();
    }
}
