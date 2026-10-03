package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tw extends cs0 {
    public final lw a;

    public tw(lw lwVar) {
        this.a = lwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cs0)) {
            return false;
        }
        cs0 cs0Var = (cs0) obj;
        Object obj2 = bs0.X;
        if (obj2.equals(obj2)) {
            return this.a.equals(((tw) cs0Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((bs0.X.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + bs0.X + ", androidClientInfo=" + this.a + "}";
    }
}
