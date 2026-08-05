package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xl4 {
    public final defpackage.gm4 a;

    public xl4(int i, android.view.Surface surface) {
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            this.a = new defpackage.em4(i, surface);
            return;
        }
        if (i2 >= 28) {
            this.a = new defpackage.dm4(i, surface);
            return;
        }
        if (i2 >= 26) {
            this.a = new defpackage.bm4(i, surface);
        } else if (i2 >= 24) {
            this.a = new defpackage.zl4(i, surface);
        } else {
            this.a = new defpackage.gm4(surface);
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.xl4)) {
            return false;
        }
        return this.a.equals(((defpackage.xl4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public xl4(defpackage.zl4 zl4Var) {
        this.a = zl4Var;
    }
}
