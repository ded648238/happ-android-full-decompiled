package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dy1 extends ou3 implements mi2 {
    public final /* synthetic */ gy1 X;
    public final /* synthetic */ h57 Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ kd5 d0;
    public final /* synthetic */ long e0;
    public final /* synthetic */ yx1 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dy1(gy1 gy1Var, c08 c08Var, long j, long j2, long j3, kd5 kd5Var, long j4, yx1 yx1Var) {
        super(1);
        this.X = gy1Var;
        this.Y = c08Var;
        this.Z = j2;
        this.c0 = j3;
        this.d0 = kd5Var;
        this.e0 = j4;
        this.f0 = yx1Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        jd5 jd5Var = (jd5) obj;
        gy1 gy1Var = this.X;
        vv6 vv6Var = gy1Var.u0;
        h57 h57Var = this.Y;
        long j = h57Var != null ? ((r73) h57Var.getValue()).a : 0L;
        vv6Var.b();
        if (vv6Var.b()) {
            vv6Var.c.getClass();
        }
        long c = r73.c(j, 0L);
        if (vv6Var.b()) {
            vv6Var.i = c;
        }
        r8 r8Var = gy1Var.y0;
        long c2 = r73.c(r8Var != null ? r8Var.a(this.Z, this.c0, hv3.X) : 0L, c);
        long j2 = this.e0;
        jd5Var.getClass();
        kd5 kd5Var = this.d0;
        jd5.a(jd5Var, kd5Var);
        kd5Var.T(r73.c(((((int) (c2 >> 32)) + ((int) (j2 >> 32))) << 32) | ((((int) (c2 & 4294967295L)) + ((int) (j2 & 4294967295L))) & 4294967295L), kd5Var.d0), 0.0f, this.f0);
        return r98.a;
    }
}
