package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ti extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vi Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti(vi viVar, int i) {
        super(1);
        this.X = i;
        this.Y = viVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        vi viVar = this.Y;
        switch (i) {
            case 0:
                kd5 kd5Var = viVar.s0;
                kd5Var.getClass();
                long j = viVar.u0;
                long j2 = (kd5Var.X << 32) | (kd5Var.Y & 4294967295L);
                jd5.g((jd5) obj, kd5Var, (Math.round((1.0f - 1.0f) * ((((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f)) << 32) | (4294967295L & Math.round((1.0f - 1.0f) * ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f))));
                break;
            default:
                kd5 kd5Var2 = viVar.r0;
                kd5Var2.getClass();
                long j3 = viVar.t0;
                long j4 = (kd5Var2.Y & 4294967295L) | (kd5Var2.X << 32);
                float f = (1.0f - 1.0f) * ((((int) (j3 >> 32)) - ((int) (j4 >> 32))) / 2.0f);
                float f2 = (1.0f - 1.0f) * ((((int) (j3 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f);
                jd5.g((jd5) obj, kd5Var2, (Math.round(f) << 32) | (Math.round(f2) & 4294967295L));
                break;
        }
        return r98Var;
    }
}
