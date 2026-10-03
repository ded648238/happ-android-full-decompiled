package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b44 extends e44 {
    public final b71 a;

    public b44(b71 b71Var) {
        this.a = b71Var;
    }

    @Override // defpackage.e44
    public final b71 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b44.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((b44) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (b44.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }

    public b44() {
        this(b71.b);
    }
}
