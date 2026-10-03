package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class aa implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ z5 Y;

    public /* synthetic */ aa(z5 z5Var, int i) {
        this.X = i;
        this.Y = z5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        float f = 0.0f;
        z5 z5Var = this.Y;
        switch (i) {
            case 0:
                Object value = ((x65) z5Var.k0).getValue();
                if (value != null) {
                    return value;
                }
                float k = ((t65) z5Var.i0).k();
                boolean isNaN = Float.isNaN(k);
                x65 x65Var = (x65) z5Var.f0;
                return !isNaN ? z5Var.c(k, 0.0f, x65Var.getValue()) : x65Var.getValue();
            case 1:
                Object value2 = ((x65) z5Var.k0).getValue();
                if (value2 != null) {
                    return value2;
                }
                float k2 = ((t65) z5Var.i0).k();
                boolean isNaN2 = Float.isNaN(k2);
                x65 x65Var2 = (x65) z5Var.f0;
                if (isNaN2) {
                    return x65Var2.getValue();
                }
                Object value3 = x65Var2.getValue();
                gf4 d = z5Var.d();
                float d2 = d.d(value3);
                if (d2 != k2 && !Float.isNaN(d2)) {
                    if (d2 < k2) {
                        Object b = d.b(k2, true);
                        if (b != null) {
                            return b;
                        }
                    } else {
                        Object b2 = d.b(k2, false);
                        if (b2 != null) {
                            return b2;
                        }
                    }
                }
                return value3;
            case 2:
                float d3 = z5Var.d().d(((x65) z5Var.f0).getValue());
                float d4 = z5Var.d().d(((uf1) z5Var.h0).getValue()) - d3;
                float abs = Math.abs(d4);
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float f2 = (z5Var.f() - d3) / d4;
                    if (f2 >= 1.0E-6f) {
                        if (f2 <= 0.999999f) {
                            f = f2;
                        }
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case 3:
                return z5Var.d();
            default:
                return new w55(z5Var.d(), ((uf1) z5Var.g0).getValue());
        }
    }
}
