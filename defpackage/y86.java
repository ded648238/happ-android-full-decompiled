package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class y86 implements io0 {
    public final mi2 a;
    public final String b;

    public y86(String str, mi2 mi2Var) {
        this.a = mi2Var;
        this.b = "must return ".concat(str);
    }

    @Override // defpackage.io0
    public final String a() {
        return this.b;
    }

    @Override // defpackage.io0
    public final boolean b(jd3 jd3Var) {
        return m93.h(jd3Var.h0, this.a.invoke(yh1.e(jd3Var)));
    }

    @Override // defpackage.io0
    public final /* bridge */ String c(jd3 jd3Var) {
        return kp3.K(this, jd3Var);
    }
}
