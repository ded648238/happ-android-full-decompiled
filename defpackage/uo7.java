package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uo7 {
    public final uk a;
    public uk b;
    public boolean c = false;
    public wo4 d = null;

    public uo7(uk ukVar, uk ukVar2) {
        this.a = ukVar;
        this.b = ukVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo7)) {
            return false;
        }
        uo7 uo7Var = (uo7) obj;
        return m93.h(this.a, uo7Var.a) && m93.h(this.b, uo7Var.b) && this.c == uo7Var.c && m93.h(this.d, uo7Var.d);
    }

    public final int hashCode() {
        int f = eb7.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        wo4 wo4Var = this.d;
        return f + (wo4Var == null ? 0 : wo4Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.a) + ", substitution=" + ((Object) this.b) + ", isShowingSubstitution=" + this.c + ", layoutCache=" + this.d + ')';
    }
}
