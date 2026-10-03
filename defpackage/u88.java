package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u88 extends v88 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ u88(int i, int i2) {
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

    @Override // defpackage.v88
    public final void c(e91 e91Var) {
        int i = this.a;
        j55 j55Var = j55.X;
        j55 j55Var2 = j55.Y;
        int i2 = this.b;
        switch (i) {
            case 0:
                e91Var.getClass();
                if (i2 == 1) {
                    e91Var.g(j55Var);
                    return;
                } else if (i2 == 2) {
                    e91Var.g(j55Var2);
                    return;
                } else {
                    j98.b(this);
                    throw null;
                }
            case 1:
                e91Var.getClass();
                j98.f(this);
                throw null;
            case 2:
                e91Var.getClass();
                j98.g("day-of-week-in-month", null);
                throw null;
            case 3:
                e91Var.getClass();
                if (i2 == 1) {
                    ((i3) e91Var).k(new q10(new z91(j55Var)));
                    return;
                } else if (i2 == 3) {
                    ((i3) e91Var).k(new q10(new z91(j55Var2)));
                    return;
                } else {
                    j98.b(this);
                    throw null;
                }
            case 4:
                e91Var.getClass();
                j98.f(this);
                throw null;
            case 5:
                e91Var.getClass();
                j98.g("modified-julian-day", null);
                throw null;
            case 6:
                e91Var.getClass();
                j98.f(this);
                throw null;
            case 7:
                e91Var.getClass();
                j98.g("week-based-year", null);
                throw null;
            case 8:
                e91Var.getClass();
                j98.g("week-of-month", null);
                throw null;
            default:
                e91Var.getClass();
                j98.g("week-of-week-based-year", null);
                throw null;
        }
    }
}
