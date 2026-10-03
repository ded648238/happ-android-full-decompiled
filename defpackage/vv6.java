package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vv6 {
    public final x65 a;
    public final x65 b;
    public final c6 c;
    public final long d;
    public long e;
    public float f;
    public float g;
    public long h;
    public long i;
    public gh8 j;

    public vv6() {
        Boolean bool = Boolean.FALSE;
        this.a = d01.J(bool);
        this.b = d01.J(bool);
        this.c = new c6(4);
        this.d = sn4.a();
        this.e = au0.f;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = pz7.b;
        this.i = 0L;
    }

    public final boolean a() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.a.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        x65 x65Var = this.a;
        boolean booleanValue = ((Boolean) x65Var.getValue()).booleanValue();
        x65 x65Var2 = this.b;
        if (booleanValue && !z) {
            x65Var2.setValue(Boolean.TRUE);
        } else if (z) {
            x65Var2.setValue(Boolean.FALSE);
        }
        x65Var.setValue(Boolean.valueOf(z));
    }
}
