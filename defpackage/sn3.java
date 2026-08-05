package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public class sn3 extends defpackage.lo7 {
    public static final defpackage.a62 c = new defpackage.a62(1);
    public final defpackage.we6 b = new defpackage.we6(0);

    @Override // defpackage.lo7
    public final void d() {
        defpackage.we6 we6Var = this.b;
        int i = we6Var.S;
        if (i > 0) {
            we6Var.e(0).getClass();
            io.sentry.x1.l();
            return;
        }
        java.lang.Object[] objArr = we6Var.R;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        we6Var.S = 0;
    }
}
