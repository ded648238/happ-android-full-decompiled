package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class az {
    public final ag0 a;
    public final za b;

    public az(ag0 ag0Var, za zaVar) {
        this.a = ag0Var;
        this.b = zaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az)) {
            return false;
        }
        az azVar = (az) obj;
        return m93.h(this.a, azVar.a) && m93.h(this.b, azVar.b);
    }

    public final int hashCode() {
        ag0 ag0Var = this.a;
        int hashCode = (ag0Var == null ? 0 : ag0Var.hashCode()) * 31;
        za zaVar = this.b;
        return hashCode + (zaVar != null ? zaVar.hashCode() : 0);
    }

    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.a + ", androidCameraState=" + this.b + ')';
    }
}
