package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bp7 {
    public String a;
    public String b;
    public int c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp7)) {
            return false;
        }
        bp7 bp7Var = (bp7) obj;
        return this.a.equals(bp7Var.a) && this.b.equals(bp7Var.b) && this.c == bp7Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + eb7.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        return eh0.p(w31.q("TextChange(newText=", str, ", oldText=", str2, ", start="), this.c, ")");
    }
}
