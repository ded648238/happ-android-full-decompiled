package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rq7 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ uq7 Y;

    public /* synthetic */ rq7(uq7 uq7Var, int i) {
        this.X = i;
        this.Y = uq7Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        b31 b31Var = null;
        int i2 = 1;
        r98 r98Var = r98.a;
        uq7 uq7Var = this.Y;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean z = uq7Var.t0;
                if (!booleanValue) {
                    uq7Var.Y0();
                    vz7 vz7Var = uq7Var.p0;
                    ts7 ts7Var = vz7Var.a;
                    n63 n63Var = vz7Var.b;
                    ts7Var.b.a().y();
                    eq7 eq7Var = ts7Var.b;
                    eq7Var.e(null);
                    vz7Var.l(eq7Var);
                    ts7.a(ts7Var, n63Var, true, zq7.X);
                    uq7Var.p0.a();
                } else if (z) {
                    uq7Var.c1(false);
                }
                ck3.L(uq7Var, new qq7(uq7Var, i2));
                return r98Var;
            case 1:
                ku8.x(uq7Var);
                return r98Var;
            case 2:
                cv2 cv2Var = new cv2();
                uq7Var.w0.b(cv2Var);
                uq7Var.A0 = cv2Var;
                ku8.x(uq7Var);
                return r98Var;
            case 3:
                tt7 tt7Var = uq7Var.q0;
                long j = ((ky4) obj).a;
                gv3 b = tt7Var.b();
                if (b != null && b.g()) {
                    j = b.p(j);
                }
                int d = uq7Var.q0.d(j, true);
                if (d >= 0) {
                    uq7Var.p0.j(fu7.a(d, d));
                }
                uq7Var.r0.A(hq2.X, j);
                return r98Var;
            case 4:
                uq7Var.Z0();
                uq7Var.r0.d();
                ku8.x(uq7Var);
                return r98Var;
            case 5:
                uq7Var.Z0();
                return r98Var;
            case 6:
                d01.G(uq7Var.I0(), null, l41.c0, new u96((hp3) obj, uq7Var, b31Var, 21), 1);
                return r98Var;
            case 7:
                List list = (List) obj;
                st7 c = uq7Var.q0.c();
                return Boolean.valueOf(c != null ? list.add(c) : false);
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                uq7Var.r0.k.setValue(bool);
                return r98Var;
        }
    }
}
