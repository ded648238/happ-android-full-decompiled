package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ng7 extends mg7 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ ng7(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.rg7
    public final int a() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.b;
    }

    @Override // defpackage.rg7
    public final char b() {
        switch (this.a) {
            case 0:
                return 'S';
            case 1:
                return 'A';
            case 2:
                return 'N';
            default:
                return 'n';
        }
    }

    @Override // defpackage.og7
    public final void c(g11 g11Var) {
        switch (this.a) {
            case 0:
                g11Var.getClass();
                g11Var.m(this.b);
                return;
            case 1:
                g11Var.getClass();
                wg7.g("millisecond-of-day", null);
                throw null;
            case 2:
                g11Var.getClass();
                wg7.g("nanosecond-of-day", null);
                throw null;
            default:
                g11Var.getClass();
                wg7.g("nano-of-second", "Maybe you meant 'S' instead of 'n'?");
                throw null;
        }
    }
}
