package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx7 implements q86 {
    public final long b;
    public final q86 c;

    public fx7(long j, q86 q86Var) {
        us7.v(j >= 0, "Timeout must be non-negative.");
        this.b = j;
        this.c = q86Var;
    }

    @Override // defpackage.q86
    public final long a() {
        return this.b;
    }

    @Override // defpackage.q86
    public final p86 b(hi0 hi0Var) {
        p86 b = this.c.b(hi0Var);
        long j = this.b;
        return (j <= 0 || hi0Var.b < j - b.a) ? b : p86.d;
    }
}
