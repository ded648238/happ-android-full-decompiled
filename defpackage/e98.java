package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e98 implements i98 {
    public abstract int a();

    public abstract char b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof e98)) {
            return false;
        }
        e98 e98Var = (e98) obj;
        return b() == e98Var.b() && a() == e98Var.a();
    }

    public final int hashCode() {
        return a() + (Character.hashCode(b()) * 31);
    }

    public final String toString() {
        return la7.D0(a(), String.valueOf(b()));
    }
}
