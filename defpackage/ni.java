package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ni extends ou3 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ oi Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ni(oi oiVar, int i) {
        super(1);
        this.X = i;
        this.Y = oiVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        char c;
        long j;
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = 0;
        oi oiVar = this.Y;
        char c2 = ' ';
        long j2 = 4294967295L;
        switch (i) {
            case 0:
                jd5 jd5Var = (jd5) obj;
                kd5[] kd5VarArr = oiVar.c;
                kd5VarArr.getClass();
                int i3 = oiVar.e;
                int i4 = oiVar.g;
                int length = kd5VarArr.length;
                while (i2 < length) {
                    kd5 kd5Var = kd5VarArr[i2];
                    if (kd5Var != null) {
                        long j3 = (kd5Var.X << 32) | (kd5Var.Y & 4294967295L);
                        long j4 = (i3 << 32) | (i4 & 4294967295L);
                        float f = (1.0f - 1.0f) * ((((int) (j4 >> 32)) - ((int) (j3 >> 32))) / 2.0f);
                        float f2 = (1.0f - 1.0f) * ((((int) (j4 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f);
                        long round = (Math.round(f) << 32) | (Math.round(f2) & 4294967295L);
                        jd5.f(jd5Var, kd5Var, (int) (round >> 32), (int) (round & 4294967295L));
                    }
                    i2++;
                }
                break;
            default:
                jd5 jd5Var2 = (jd5) obj;
                kd5[] kd5VarArr2 = oiVar.b;
                kd5VarArr2.getClass();
                int i5 = oiVar.d;
                int i6 = oiVar.f;
                int length2 = kd5VarArr2.length;
                while (i2 < length2) {
                    kd5 kd5Var2 = kd5VarArr2[i2];
                    if (kd5Var2 != null) {
                        long j5 = (kd5Var2.X << c2) | (kd5Var2.Y & j2);
                        c = c2;
                        j = j2;
                        long j6 = (i6 & j) | (i5 << c2);
                        float f3 = (((int) (j6 >> c)) - ((int) (j5 >> c))) / 2.0f;
                        float f4 = (1.0f - 1.0f) * ((((int) (j6 & j)) - ((int) (j5 & j))) / 2.0f);
                        int round2 = Math.round((1.0f - 1.0f) * f3);
                        long round3 = (Math.round(f4) & j) | (round2 << c);
                        jd5.f(jd5Var2, kd5Var2, (int) (round3 >> c), (int) (round3 & j));
                    } else {
                        c = c2;
                        j = j2;
                    }
                    i2++;
                    c2 = c;
                    j2 = j;
                }
                break;
        }
        return r98Var;
    }
}
