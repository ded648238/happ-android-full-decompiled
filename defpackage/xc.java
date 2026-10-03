package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xc implements mi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ float Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ xc(float f, ce ceVar, q40 q40Var) {
        this.Y = f;
        this.Z = ceVar;
        this.c0 = q40Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.c0;
        float f = this.Y;
        Object obj3 = this.Z;
        switch (i) {
            case 0:
                ce ceVar = (ce) obj3;
                q40 q40Var = (q40) obj2;
                xv3 xv3Var = (xv3) obj;
                xv3Var.a();
                pq pqVar = xv3Var.X.Y;
                long s = pqVar.s();
                pqVar.k().g();
                try {
                    ym2 ym2Var = (ym2) pqVar.Y;
                    ym2Var.R(f, 0.0f);
                    ym2Var.M(45.0f, 0L);
                    xr1.J(xv3Var, ceVar, 0L, 0.0f, q40Var, 46);
                    return r98Var;
                } finally {
                    w31.v(pqVar, s);
                }
            case 1:
                kd5 kd5Var = (kd5) obj3;
                jd5 jd5Var = (jd5) obj;
                zh zhVar = ((hw7) obj2).r0;
                jd5.h(jd5Var, kd5Var, zhVar != null ? (int) ((Number) zhVar.d()).floatValue() : (int) f, 0);
                return r98Var;
            default:
                gb8 gb8Var = (gb8) obj3;
                mi2 mi2Var = (mi2) obj2;
                long longValue = ((Long) obj).longValue();
                if (gb8Var.b == Long.MIN_VALUE) {
                    gb8Var.b = longValue;
                }
                float f2 = gb8Var.e;
                wj wjVar = new wj(f2);
                wj wjVar2 = gb8.f;
                long c = f == 0.0f ? gb8Var.a.c(new wj(f2), wjVar2, gb8Var.c) : ih4.V((longValue - gb8Var.b) / f);
                float f3 = ((wj) gb8Var.a.w(c, wjVar, wjVar2, gb8Var.c)).a;
                gb8Var.c = (wj) gb8Var.a.i(c, wjVar, wjVar2, gb8Var.c);
                gb8Var.b = longValue;
                float f4 = gb8Var.e - f3;
                gb8Var.e = f3;
                mi2Var.invoke(Float.valueOf(f4));
                return r98Var;
        }
    }

    public /* synthetic */ xc(kd5 kd5Var, hw7 hw7Var, float f) {
        this.Z = kd5Var;
        this.c0 = hw7Var;
        this.Y = f;
    }

    public /* synthetic */ xc(gb8 gb8Var, float f, mi2 mi2Var) {
        this.Z = gb8Var;
        this.Y = f;
        this.c0 = mi2Var;
    }
}
