package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class es7 {
    public final rm4 a;
    public int b = -1;
    public long c = 9205357640488583168L;
    public boolean d = true;
    public final /* synthetic */ os7 e;

    public es7(os7 os7Var, rm4 rm4Var) {
        this.e = os7Var;
        this.a = rm4Var;
    }

    public final void a() {
        ds7 ds7Var = ds7.X;
        os7 os7Var = this.e;
        os7Var.q.setValue(ds7Var);
        if (this.d) {
            os7Var.s();
        }
    }

    public final long b(long j, do6 do6Var, st7 st7Var, boolean z) {
        int length = st7Var.a.a.Y.length();
        int i = this.b;
        os7 os7Var = this.e;
        if (i < 0 || i > length) {
            i = os7Var.b.d(this.c, false);
        }
        int i2 = i;
        long B = os7Var.B(os7Var.a.d(), i2, os7Var.b.d(j, false), false, do6Var, false, z);
        if (this.b == -1 && !eu7.b(B)) {
            this.b = (int) (B >> 32);
        }
        if (eu7.e(B)) {
            B = fu7.a((int) (4294967295L & B), (int) (B >> 32));
        }
        os7Var.a.j(B);
        os7Var.x(tu7.Z);
        return B;
    }
}
