package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lu7 {
    public final String a;
    public String b;
    public boolean c = false;
    public c65 d = null;

    public lu7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu7)) {
            return false;
        }
        lu7 lu7Var = (lu7) obj;
        return m93.h(this.a, lu7Var.a) && m93.h(this.b, lu7Var.b) && this.c == lu7Var.c && m93.h(this.d, lu7Var.d);
    }

    public final int hashCode() {
        int f = eb7.f(this.c, eb7.e(this.a.hashCode() * 31, 31, this.b), 31);
        c65 c65Var = this.d;
        return f + (c65Var == null ? 0 : c65Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextSubstitution(layoutCache=");
        sb.append(this.d);
        sb.append(", isShowingSubstitution=");
        return eb7.m(sb, this.c, ')');
    }
}
