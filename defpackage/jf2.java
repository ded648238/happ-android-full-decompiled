package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jf2 {
    public static final jf2 c = new jf2(HttpUrl.FRAGMENT_ENCODE_SET);
    public final kf2 a;
    public transient jf2 b;

    public jf2(String str) {
        str.getClass();
        this.a = new kf2(this, str);
    }

    public final jf2 a(pr4 pr4Var) {
        pr4Var.getClass();
        return new jf2(this.a.a(pr4Var), this);
    }

    public final jf2 b() {
        jf2 jf2Var = this.b;
        if (jf2Var != null) {
            return jf2Var;
        }
        kf2 kf2Var = this.a;
        if (kf2Var.c()) {
            i60.g("root");
            return null;
        }
        jf2 jf2Var2 = new jf2(kf2Var.e());
        this.b = jf2Var2;
        return jf2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jf2) {
            return m93.h(this.a, ((jf2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }

    public jf2(kf2 kf2Var) {
        this.a = kf2Var;
    }

    public jf2(kf2 kf2Var, jf2 jf2Var) {
        this.a = kf2Var;
        this.b = jf2Var;
    }
}
