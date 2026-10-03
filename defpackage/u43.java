package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u43 implements h57 {
    public Float X;
    public Float Y;
    public final x65 Z;
    public do7 c0;
    public boolean d0;
    public boolean e0;
    public long f0;
    public final /* synthetic */ w43 g0;

    public u43(w43 w43Var, Float f, Float f2, t43 t43Var) {
        this.g0 = w43Var;
        this.X = f;
        this.Y = f2;
        this.Z = d01.J(f);
        this.c0 = new do7(t43Var, vq0.X, this.X, this.Y, null);
    }

    @Override // defpackage.h57
    public final Object getValue() {
        return this.Z.getValue();
    }
}
