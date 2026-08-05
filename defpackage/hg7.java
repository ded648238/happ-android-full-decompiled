package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hg7 extends ig7 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ hg7(int i, int i2) {
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
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return this.b;
    }

    @Override // defpackage.rg7
    public final char b() {
        switch (this.a) {
            case 0:
                return 'd';
            case 1:
                return 'E';
            case 2:
                return 'F';
            case 3:
                return 'D';
            case 4:
                return 'e';
            case 5:
                return 'g';
            case 6:
                return 'c';
            case 7:
                return 'Y';
            case 8:
                return 'W';
            default:
                return 'w';
        }
    }

    @Override // defpackage.ig7
    public final void c(f11 f11Var) {
        int i = this.a;
        hn4 hn4Var = hn4.Q;
        hn4 hn4Var2 = hn4.R;
        int i2 = this.b;
        switch (i) {
            case 0:
                f11Var.getClass();
                if (i2 == 1) {
                    f11Var.n(hn4Var);
                    return;
                } else if (i2 == 2) {
                    f11Var.n(hn4Var2);
                    return;
                } else {
                    wg7.b(this);
                    throw null;
                }
            case 1:
                f11Var.getClass();
                wg7.f(this);
                throw null;
            case 2:
                f11Var.getClass();
                wg7.g("day-of-week-in-month", null);
                throw null;
            case 3:
                f11Var.getClass();
                if (i2 == 1) {
                    f11Var.i(hn4Var);
                    return;
                } else if (i2 == 3) {
                    f11Var.i(hn4Var2);
                    return;
                } else {
                    wg7.b(this);
                    throw null;
                }
            case 4:
                f11Var.getClass();
                wg7.f(this);
                throw null;
            case 5:
                f11Var.getClass();
                wg7.g("modified-julian-day", null);
                throw null;
            case 6:
                f11Var.getClass();
                wg7.f(this);
                throw null;
            case 7:
                f11Var.getClass();
                wg7.g("week-based-year", null);
                throw null;
            case 8:
                f11Var.getClass();
                wg7.g("week-of-month", null);
                throw null;
            default:
                f11Var.getClass();
                wg7.g("week-of-week-based-year", null);
                throw null;
        }
    }
}
