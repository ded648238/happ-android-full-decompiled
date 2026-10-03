package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pi0 {
    public final ch0 a;
    public final qw b;

    public pi0(ch0 ch0Var) {
        this.a = ch0Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pi0)) {
            return false;
        }
        pi0 pi0Var = (pi0) obj;
        return this.a == pi0Var.a && m93.h(this.b, pi0Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        qw qwVar = this.b;
        return hashCode + (qwVar == null ? 0 : qwVar.hashCode());
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.a + ", error=" + this.b + ')';
    }

    public pi0(ch0 ch0Var, qw qwVar) {
        this.a = ch0Var;
        this.b = qwVar;
    }
}
