package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o05 {
    public final za a;
    public final cg0 b;

    public o05(za zaVar, cg0 cg0Var, int i) {
        zaVar = (i & 1) != 0 ? null : zaVar;
        cg0Var = (i & 2) != 0 ? null : cg0Var;
        this.a = zaVar;
        this.b = cg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o05)) {
            return false;
        }
        o05 o05Var = (o05) obj;
        return m93.h(this.a, o05Var.a) && m93.h(this.b, o05Var.b);
    }

    public final int hashCode() {
        za zaVar = this.a;
        int hashCode = (zaVar == null ? 0 : zaVar.hashCode()) * 31;
        cg0 cg0Var = this.b;
        return hashCode + (cg0Var != null ? Integer.hashCode(cg0Var.a) : 0);
    }

    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.a + ", errorCode=" + this.b + ')';
    }
}
