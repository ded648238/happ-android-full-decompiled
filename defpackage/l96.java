package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l96 extends p1 {
    public int Z;
    public int c0;
    public final /* synthetic */ m96 d0;

    public l96(m96 m96Var) {
        this.d0 = m96Var;
        this.Z = m96Var.c0;
        this.c0 = m96Var.Z;
    }

    @Override // defpackage.p1
    public final void a() {
        int i = this.Z;
        if (i == 0) {
            this.X = 2;
            return;
        }
        m96 m96Var = this.d0;
        Object[] objArr = m96Var.X;
        int i2 = this.c0;
        this.Y = objArr[i2];
        this.X = 1;
        this.c0 = (i2 + 1) % m96Var.Y;
        this.Z = i - 1;
    }
}
