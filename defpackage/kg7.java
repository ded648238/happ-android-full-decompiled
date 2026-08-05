package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kg7 extends og7 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ kg7(int i, int i2) {
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
                return 'h';
            case 1:
                return 'a';
            case 2:
                return 'H';
            default:
                return 'm';
        }
    }

    @Override // defpackage.og7
    public final void c(g11 g11Var) {
        int i = this.a;
        hn4 hn4Var = hn4.Q;
        hn4 hn4Var2 = hn4.R;
        int i2 = this.b;
        switch (i) {
            case 0:
                g11Var.getClass();
                wg7.f(this);
                throw null;
            case 1:
                g11Var.getClass();
                wg7.f(this);
                throw null;
            case 2:
                g11Var.getClass();
                if (i2 == 1) {
                    g11Var.d(hn4Var);
                    return;
                } else if (i2 == 2) {
                    g11Var.d(hn4Var2);
                    return;
                } else {
                    wg7.b(this);
                    throw null;
                }
            default:
                g11Var.getClass();
                if (i2 == 1) {
                    g11Var.l(hn4Var);
                    return;
                } else if (i2 == 2) {
                    g11Var.l(hn4Var2);
                    return;
                } else {
                    wg7.b(this);
                    throw null;
                }
        }
    }
}
