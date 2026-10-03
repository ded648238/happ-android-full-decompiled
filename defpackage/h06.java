package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h06 {
    public final Class a;
    public final js3 b;

    public h06(Class cls, js3 js3Var) {
        this.a = cls;
        this.b = js3Var;
    }

    public final String a() {
        String replace = this.a.getName().replace('.', '/');
        replace.getClass();
        return replace.concat(".class");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h06) {
            return m93.h(this.a, ((h06) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h06.class.getName() + ": " + this.a;
    }
}
