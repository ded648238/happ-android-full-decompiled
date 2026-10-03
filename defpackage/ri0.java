package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ri0 extends oi0 {
    public final String a;
    public final ts0 b;
    public final Integer c;
    public final mt1 d;
    public final Throwable e;
    public final mt1 f;
    public final mt1 g;
    public final mt1 h;
    public final cg0 i;

    public ri0(String str, ts0 ts0Var, Integer num, mt1 mt1Var, Throwable th, mt1 mt1Var2, mt1 mt1Var3, mt1 mt1Var4, cg0 cg0Var) {
        str.getClass();
        ts0Var.getClass();
        this.a = str;
        this.b = ts0Var;
        this.c = num;
        this.d = mt1Var;
        this.e = th;
        this.f = mt1Var2;
        this.g = mt1Var3;
        this.h = mt1Var4;
        this.i = cg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri0)) {
            return false;
        }
        ri0 ri0Var = (ri0) obj;
        return m93.h(this.a, ri0Var.a) && this.b == ri0Var.b && m93.h(this.c, ri0Var.c) && m93.h(this.d, ri0Var.d) && m93.h(this.e, ri0Var.e) && m93.h(this.f, ri0Var.f) && m93.h(this.g, ri0Var.g) && m93.h(this.h, ri0Var.h) && m93.h(this.i, ri0Var.i);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        mt1 mt1Var = this.d;
        int hashCode3 = (hashCode2 + (mt1Var == null ? 0 : Long.hashCode(mt1Var.a))) * 31;
        Throwable th = this.e;
        int hashCode4 = (hashCode3 + (th == null ? 0 : th.hashCode())) * 31;
        mt1 mt1Var2 = this.f;
        int hashCode5 = (hashCode4 + (mt1Var2 == null ? 0 : Long.hashCode(mt1Var2.a))) * 31;
        mt1 mt1Var3 = this.g;
        int hashCode6 = (hashCode5 + (mt1Var3 == null ? 0 : Long.hashCode(mt1Var3.a))) * 31;
        mt1 mt1Var4 = this.h;
        int hashCode7 = (hashCode6 + (mt1Var4 == null ? 0 : Long.hashCode(mt1Var4.a))) * 31;
        cg0 cg0Var = this.i;
        return hashCode7 + (cg0Var != null ? Integer.hashCode(cg0Var.a) : 0);
    }

    public final String toString() {
        return "CameraStateClosed(cameraId=" + ((Object) wg0.b(this.a)) + ", cameraClosedReason=" + this.b + ", cameraRetryCount=" + this.c + ", cameraRetryDurationNs=" + this.d + ", cameraException=" + this.e + ", cameraOpenDurationNs=" + this.f + ", cameraActiveDurationNs=" + this.g + ", cameraClosingDurationNs=" + this.h + ", cameraErrorCode=" + this.i + ')';
    }
}
