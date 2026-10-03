package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rq {
    public static final rq b = new rq(va6.a(8.0f));
    public final ua6 a;

    public rq(ua6 ua6Var) {
        this.a = ua6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rq) && this.a.equals(((rq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppMenuShapes(dropdown=" + this.a + ")";
    }
}
