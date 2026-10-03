package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c98 extends v88 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ c98(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.e98
    public final int a() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.e98
    public final char b() {
        switch (this.a) {
            case 0:
                return 'U';
            case 1:
                return 'G';
            case 2:
                return 'M';
            case 3:
                return 'Q';
            case 4:
                return 'r';
            case 5:
                return 'L';
            case 6:
                return 'q';
            case 7:
                return 'u';
            default:
                return 'y';
        }
    }

    @Override // defpackage.v88
    public final void c(e91 e91Var) {
        e91Var.getClass();
        d(e91Var);
    }

    public final void d(g91 g91Var) {
        int i = this.a;
        j55 j55Var = j55.X;
        j55 j55Var2 = j55.Y;
        int i2 = this.b;
        switch (i) {
            case 0:
                g91Var.getClass();
                j98.g("cyclic-year", null);
                throw null;
            case 1:
                g91Var.getClass();
                j98.f(this);
                throw null;
            case 2:
                g91Var.getClass();
                if (i2 == 1) {
                    g91Var.e(j55Var);
                    return;
                }
                if (i2 == 2) {
                    g91Var.e(j55Var2);
                    return;
                } else {
                    if (i2 == 3 || i2 == 4 || i2 == 5) {
                        j98.f(this);
                        throw null;
                    }
                    j98.b(this);
                    throw null;
                }
            case 3:
                g91Var.getClass();
                if (i2 == 1 || i2 == 2) {
                    j98.g("quarter-of-year", null);
                    throw null;
                }
                if (i2 == 3 || i2 == 4 || i2 == 5) {
                    j98.f(this);
                    throw null;
                }
                j98.b(this);
                throw null;
            case 4:
                g91Var.getClass();
                j98.g("related-gregorian-year", null);
                throw null;
            case 5:
                g91Var.getClass();
                if (i2 == 1) {
                    g91Var.e(j55Var);
                    return;
                }
                if (i2 == 2) {
                    g91Var.e(j55Var2);
                    return;
                } else {
                    if (i2 == 3 || i2 == 4 || i2 == 5) {
                        j98.f(this);
                        throw null;
                    }
                    j98.b(this);
                    throw null;
                }
            case 6:
                g91Var.getClass();
                if (i2 == 1 || i2 == 2) {
                    j98.g("standalone-quarter-of-year", null);
                    throw null;
                }
                if (i2 == 3 || i2 == 4 || i2 == 5) {
                    j98.f(this);
                    throw null;
                }
                j98.b(this);
                throw null;
            case 7:
                g91Var.getClass();
                if (i2 == 1) {
                    g91Var.d(j55Var);
                    return;
                }
                if (i2 == 2) {
                    ((k3) g91Var).h(new q10(new py5(false)));
                    return;
                }
                if (i2 == 3) {
                    j98.c(this, i2);
                    throw null;
                }
                if (i2 == 4) {
                    g91Var.d(j55Var2);
                    return;
                } else {
                    j98.c(this, i2);
                    throw null;
                }
            default:
                g91Var.getClass();
                if (i2 == 1) {
                    p33 p33Var = rt8.a;
                    ((k3) g91Var).h(new q10(new gt8(j55Var, true)));
                    return;
                }
                if (i2 == 2) {
                    p33 p33Var2 = rt8.a;
                    ((k3) g91Var).h(new q10(new py5(true)));
                    return;
                } else {
                    if (i2 == 3) {
                        j98.c(this, i2);
                        throw null;
                    }
                    if (i2 != 4) {
                        j98.c(this, i2);
                        throw null;
                    }
                    p33 p33Var3 = rt8.a;
                    ((k3) g91Var).h(new q10(new gt8(j55Var2, true)));
                    return;
                }
        }
    }
}
