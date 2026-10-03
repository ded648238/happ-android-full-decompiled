package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iq2 implements qg5 {
    public final r8 X;
    public final h20 Y;
    public long Z = 0;

    public iq2(r8 r8Var, h20 h20Var) {
        this.X = r8Var;
        this.Y = h20Var;
    }

    @Override // defpackage.qg5
    public final long p(v73 v73Var, long j, hv3 hv3Var, long j2) {
        long a = this.Y.a();
        if ((9223372034707292159L & a) == 9205357640488583168L) {
            a = this.Z;
        }
        this.Z = a;
        return r73.c(r73.c(v73Var.c(), yl0.P(a)), this.X.a(j2, 0L, hv3Var));
    }
}
