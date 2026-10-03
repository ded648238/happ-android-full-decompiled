package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class c60 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mw6 Y;

    public /* synthetic */ c60(mw6 mw6Var, int i) {
        this.X = i;
        this.Y = mw6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        mw6 mw6Var = this.Y;
        a96 a96Var = (a96) obj;
        switch (i) {
            case 0:
                z5 z5Var = mw6Var.d;
                float k = ((t65) z5Var.i0).k();
                float c = z5Var.d().c();
                float f = k < c ? c - k : 0.0f;
                a96Var.g(f > 0.0f ? (Float.intBitsToFloat((int) (a96Var.q0 & 4294967295L)) + f) / Float.intBitsToFloat((int) (a96Var.q0 & 4294967295L)) : 1.0f);
                a96Var.l(qz7.a(0.5f, 0.0f));
                break;
            default:
                z5 z5Var2 = mw6Var.d;
                float k2 = ((t65) z5Var2.i0).k();
                float c2 = z5Var2.d().c();
                float f2 = k2 < c2 ? c2 - k2 : 0.0f;
                a96Var.g(f2 > 0.0f ? 1.0f / ((Float.intBitsToFloat((int) (a96Var.q0 & 4294967295L)) + f2) / Float.intBitsToFloat((int) (4294967295L & a96Var.q0))) : 1.0f);
                a96Var.l(qz7.a(0.5f, 0.0f));
                break;
        }
        return r98Var;
    }
}
