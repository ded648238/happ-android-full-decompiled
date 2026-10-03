package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p22 implements j36 {
    public final k36 X;
    public final long Y;

    public p22(k36 k36Var, long j) {
        k36Var.getClass();
        this.X = k36Var;
        this.Y = j;
    }

    @Override // defpackage.j36
    public final int E() {
        return 0;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p22) {
            p22 p22Var = (p22) obj;
            return m93.h(this.X, p22Var.X) && this.Y == p22Var.Y;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + w31.e(eb7.f(false, this.X.hashCode() * 31, 31), 31, this.Y);
    }

    public final String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.X + ", wasImageCaptured=false, frameNumber=" + ((Object) rh2.a(this.Y)) + ", reason=0)";
    }

    @Override // defpackage.j36
    public final boolean v() {
        return false;
    }
}
