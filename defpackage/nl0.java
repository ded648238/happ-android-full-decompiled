package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nl0 {
    public final if0 a;
    public final xk0 b;
    public final ud0 c;

    public nl0(if0 if0Var, xk0 xk0Var, ud0 ud0Var) {
        if0Var.getClass();
        this.a = if0Var;
        this.b = xk0Var;
        this.c = ud0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nl0) {
            nl0 nl0Var = (nl0) obj;
            return m93.h(this.a, nl0Var.a) && this.b == nl0Var.b && this.c == nl0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredCameraCaptureSession(session=" + this.a + ", processor=" + this.b + ", captureSequenceProcessor=" + this.c + ')';
    }
}
