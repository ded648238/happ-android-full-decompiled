package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class n37 {
    public static final id7 a(ll7 ll7Var) {
        int iOrdinal = ll7Var.ordinal();
        if (iOrdinal == 0) {
            return id7.INV;
        }
        if (iOrdinal == 1) {
            return id7.IN;
        }
        if (iOrdinal == 2) {
            return id7.OUT;
        }
        en0.d();
        return null;
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final int c(int i, int i2) {
        return (i >> i2) & 31;
    }

    public boolean d() {
        return false;
    }

    public void e(boolean z) {
    }

    public void f(boolean z) {
    }
}
