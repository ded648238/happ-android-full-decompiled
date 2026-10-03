package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class si0 extends oi0 {
    public final cg0 a;

    public si0(cg0 cg0Var) {
        this.a = cg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof si0) && m93.h(this.a, ((si0) obj).a);
    }

    public final int hashCode() {
        cg0 cg0Var = this.a;
        if (cg0Var == null) {
            return 0;
        }
        return Integer.hashCode(cg0Var.a);
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.a + ')';
    }
}
