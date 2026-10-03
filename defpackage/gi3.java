package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gi3 extends fg3 {
    public final z24 X;

    public gi3() {
        s41 s41Var = z24.h0;
        this.X = new z24(false);
    }

    public final void e(String str, fg3 fg3Var) {
        if (fg3Var == null) {
            fg3Var = ci3.X;
        }
        this.X.put(str, fg3Var);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof gi3) && ((gi3) obj).X.equals(this.X);
        }
        return true;
    }

    public final void f(Number number, String str) {
        e(str, number == null ? ci3.X : new oi3(number));
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final void i(String str, Boolean bool) {
        e(str, new oi3(bool));
    }

    public final void j(String str, String str2) {
        e(str, str2 == null ? ci3.X : new oi3(str2));
    }

    public final fg3 k(String str) {
        return (fg3) this.X.get(str);
    }

    public final gi3 l(String str) {
        return (gi3) this.X.get(str);
    }
}
