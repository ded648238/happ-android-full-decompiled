package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z10 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ os7 Y;

    public /* synthetic */ z10(os7 os7Var, int i) {
        this.X = i;
        this.Y = os7Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        gv3 q;
        ix5 ix5Var;
        int i = this.X;
        r98 r98Var = r98.a;
        os7 os7Var = this.Y;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                x65 x65Var = os7Var.s;
                vz7 vz7Var = os7Var.a;
                boolean b = eu7.b(vz7Var.d().c0);
                if (((b && ((tu7) x65Var.getValue()) == tu7.Y) || (!b && ((tu7) x65Var.getValue()) == tu7.Z)) && os7Var.l() == null && ((Boolean) os7Var.k.getValue()).booleanValue() && (q = os7Var.q()) != null) {
                    ix5 J = h71.J(q);
                    ix5 b2 = ut.b(q.I(J.e()), J.d());
                    gv3 q2 = os7Var.q();
                    if (q2 == null) {
                        j53.d("textLayoutCoordinates should not be null.");
                        ku0.k();
                        break;
                    } else {
                        if (eu7.b(vz7Var.d().c0)) {
                            ix5 k = os7Var.k();
                            ix5Var = ut.b(q2.I(k.e()), k.d());
                        } else {
                            long I = q2.I(os7Var.o(true));
                            long I2 = q2.I(os7Var.o(false));
                            if (os7Var.b.c() == null) {
                                ix5Var = ix5.e;
                            } else {
                                float intBitsToFloat = Float.intBitsToFloat((int) (q2.I((Float.floatToRawIntBits(r0.c((int) (r7 >> 32)).b) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)) & 4294967295L));
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (q2.I((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(r0.c((int) (r7 & 4294967295L)).b) & 4294967295L)) & 4294967295L));
                                int i2 = (int) (I >> 32);
                                int i3 = (int) (I2 >> 32);
                                ix5Var = new ix5(Math.min(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.min(intBitsToFloat, intBitsToFloat2), Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3)), Math.max(Float.intBitsToFloat((int) (I & 4294967295L)), Float.intBitsToFloat((int) (I2 & 4294967295L))));
                            }
                        }
                        if (ix5Var.h(b2)) {
                            break;
                        }
                    }
                }
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                os7Var.d();
                break;
            case 7:
                break;
            case 8:
                vz7 vz7Var2 = os7Var.a;
                ts7 ts7Var = vz7Var2.a;
                n63 n63Var = vz7Var2.b;
                ts7Var.b.a().y();
                eq7 eq7Var = ts7Var.b;
                us7.g0(eq7Var, 0, eq7Var.Z.length());
                ts7.a(ts7Var, n63Var, true, zq7.X);
                break;
            default:
                ji2 ji2Var = os7Var.l;
                if (ji2Var != null) {
                    ji2Var.invoke();
                    break;
                }
                break;
        }
        return r98Var;
    }
}
