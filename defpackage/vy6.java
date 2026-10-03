package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vy6 extends ou3 implements mi2 {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ uh4 c0;
    public final /* synthetic */ kd5 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vy6(wy6 wy6Var, long j, int i, int i2, uh4 uh4Var, kd5 kd5Var) {
        super(1);
        this.X = j;
        this.Y = i;
        this.Z = i2;
        this.c0 = uh4Var;
        this.d0 = kd5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        jd5 jd5Var = (jd5) obj;
        long j = (this.Y << 32) | (this.Z & 4294967295L);
        hv3 layoutDirection = this.c0.getLayoutDirection();
        long j2 = this.X;
        float f = (((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f;
        float f2 = (((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f;
        float f3 = layoutDirection == hv3.X ? -1.0f : (-1.0f) * (-1.0f);
        float f4 = (1.0f - 1.0f) * f2;
        int round = Math.round((f3 + 1.0f) * f);
        jd5.g(jd5Var, this.d0, (Math.round(f4) & 4294967295L) | (round << 32));
        return r98.a;
    }
}
