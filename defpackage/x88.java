package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x88 extends b98 {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ x88(int i, int i2) {
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
                return 'h';
            case 1:
                return 'a';
            case 2:
                return 'H';
            default:
                return 'm';
        }
    }

    @Override // defpackage.b98
    public final void c(f91 f91Var) {
        int i = this.a;
        j55 j55Var = j55.X;
        j55 j55Var2 = j55.Y;
        int i2 = this.b;
        switch (i) {
            case 0:
                f91Var.getClass();
                j98.f(this);
                throw null;
            case 1:
                f91Var.getClass();
                j98.f(this);
                throw null;
            case 2:
                f91Var.getClass();
                if (i2 == 1) {
                    f91Var.b(j55Var);
                    return;
                } else if (i2 == 2) {
                    f91Var.b(j55Var2);
                    return;
                } else {
                    j98.b(this);
                    throw null;
                }
            default:
                f91Var.getClass();
                if (i2 == 1) {
                    f91Var.f(j55Var);
                    return;
                } else if (i2 == 2) {
                    f91Var.f(j55Var2);
                    return;
                } else {
                    j98.b(this);
                    throw null;
                }
        }
    }
}
