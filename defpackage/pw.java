package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pw {
    public final int a;
    public final qw b;

    public pw(int i, qw qwVar) {
        if (i == 0) {
            ku0.f("Null type");
            throw null;
        }
        this.a = i;
        this.b = qwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pw)) {
            return false;
        }
        pw pwVar = (pw) obj;
        if (!w31.a(this.a, pwVar.a)) {
            return false;
        }
        qw qwVar = pwVar.b;
        qw qwVar2 = this.b;
        return qwVar2 == null ? qwVar == null : qwVar2.equals(qwVar);
    }

    public final int hashCode() {
        int B = (w31.B(this.a) ^ 1000003) * 1000003;
        qw qwVar = this.b;
        return (qwVar == null ? 0 : qwVar.hashCode()) ^ B;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraState{type=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "CLOSED" : "CLOSING" : "OPEN" : "OPENING" : "PENDING_OPEN");
        sb.append(", error=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }
}
