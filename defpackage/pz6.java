package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pz6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ uz6 Y;

    public /* synthetic */ pz6(uz6 uz6Var, int i) {
        this.X = i;
        this.Y = uz6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i;
        int i2 = this.X;
        boolean z = false;
        r98 r98Var = r98.a;
        uz6 uz6Var = this.Y;
        switch (i2) {
            case 0:
                z73 z73Var = (z73) obj;
                uz6Var.i0.m((int) (z73Var.a >> 32));
                uz6Var.j0.m((int) (z73Var.a & 4294967295L));
                return r98Var;
            case 1:
                gp6 gp6Var = (gp6) obj;
                String valueOf = String.valueOf(ih4.U(uz6Var.Z.k() * 100.0f) / 100.0f);
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.b;
                uo3 uo3Var = ep6.a[0];
                fp6Var.getClass();
                gp6Var.a(fp6Var, valueOf);
                gp6Var.a(to6.i, new l3(null, new pz6(uz6Var, 2)));
                return r98Var;
            case 2:
                float floatValue = ((Float) obj).floatValue();
                rs0 rs0Var = uz6Var.Y;
                t65 t65Var = uz6Var.Z;
                float f = rs0Var.X;
                float f2 = rs0Var.Y;
                float q = vx6.q(floatValue, f, f2);
                int i3 = uz6Var.X;
                if (i3 > 0 && (i = i3 + 1) >= 0) {
                    float f3 = q;
                    float f4 = f3;
                    int i4 = 0;
                    while (true) {
                        float T = da1.T(f, f2, i4 / i);
                        float f5 = T - q;
                        if (Math.abs(f5) <= f3) {
                            f3 = Math.abs(f5);
                            f4 = T;
                        }
                        if (i4 != i) {
                            i4++;
                        } else {
                            q = f4;
                        }
                    }
                }
                if (q != t65Var.k()) {
                    if (q != t65Var.k()) {
                        mi2 mi2Var = uz6Var.c0;
                        if (mi2Var != null) {
                            mi2Var.invoke(Float.valueOf(q));
                        } else {
                            uz6Var.d(q);
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                uz6Var.a(0.0f);
                uz6Var.m0.invoke();
                return r98Var;
        }
    }
}
