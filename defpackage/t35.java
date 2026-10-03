package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t35 {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final s35 f;
    public final ku g;

    public t35(boolean z, long j, long j2, long j3, long j4, s35 s35Var) {
        s35Var.getClass();
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = s35Var;
        this.g = ic4.f(false);
    }

    public final void a(long j, Object obj) {
        if (this.g.a()) {
            this.f.b(obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Output ");
        sb.append(this.d);
        sb.append(" at ");
        sb.append((Object) rh2.a(this.b));
        sb.append(" for ");
        co6.l(c73.f(j, " was completed multiple times!", sb));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t35) {
            t35 t35Var = (t35) obj;
            if (this.a == t35Var.a && this.b == t35Var.b && this.c == t35Var.c && this.d == t35Var.d && this.e == t35Var.e && m93.h(this.f, t35Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + w31.e(w31.e(w31.e(w31.e(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "StartedOutput(isOutOfOrder=" + this.a + ", cameraFrameNumber=" + ((Object) rh2.a(this.b)) + ", cameraTimestamp=" + ((Object) ("CameraTimestamp(value=" + this.c + ')')) + ", cameraOutputSequence=" + this.d + ", cameraOutputNumber=" + this.e + ", outputListener=" + this.f + ')';
    }
}
