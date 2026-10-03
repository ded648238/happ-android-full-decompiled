package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rp5 implements vf8 {
    public boolean a = false;
    public boolean b = false;
    public r42 c;
    public final qp5 d;

    public rp5(qp5 qp5Var) {
        this.d = qp5Var;
    }

    @Override // defpackage.vf8
    public final vf8 b(String str) {
        if (this.a) {
            throw new ax1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.f(this.c, str, this.b);
        return this;
    }

    @Override // defpackage.vf8
    public final vf8 c(boolean z) {
        if (this.a) {
            throw new ax1("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.b(this.c, z ? 1 : 0, this.b);
        return this;
    }
}
