package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y88 extends z88 {
    public final int a;

    public y88(int i) {
        this.a = i;
    }

    @Override // defpackage.e98
    public final int a() {
        return this.a;
    }

    @Override // defpackage.e98
    public final char b() {
        return 's';
    }

    @Override // defpackage.b98
    public final void c(f91 f91Var) {
        f91Var.getClass();
        int i = this.a;
        if (i == 1) {
            f91Var.c(j55.X);
        } else if (i == 2) {
            f91Var.c(j55.Y);
        } else {
            j98.b(this);
            throw null;
        }
    }
}
