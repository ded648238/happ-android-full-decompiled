package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zx1 extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vv6 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zx1(vv6 vv6Var, int i) {
        super(0);
        this.X = i;
        this.Y = vv6Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        vv6 vv6Var = this.Y;
        switch (i) {
            case 0:
                return vv6Var;
            default:
                x65 x65Var = vv6Var.b;
                Boolean bool = Boolean.FALSE;
                x65Var.setValue(bool);
                vv6Var.c(false);
                c6 c6Var = vv6Var.c;
                ((x65) c6Var.Y).setValue(bool);
                ((x65) c6Var.e0).setValue(bool);
                ((x65) c6Var.g0).setValue(bool);
                ((x65) c6Var.h0).setValue(bool);
                vv6Var.e = au0.f;
                vv6Var.f = 1.0f;
                vv6Var.g = 1.0f;
                gh8 gh8Var = vv6Var.j;
                if (gh8Var != null) {
                    kt.s0(0, r2.length, null, gh8Var.d);
                    gh8Var.e = 0;
                }
                vv6Var.h = pz7.b;
                vv6Var.i = 0L;
                return r98.a;
        }
    }
}
