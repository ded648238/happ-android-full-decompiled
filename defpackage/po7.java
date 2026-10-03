package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class po7 {
    public final String a;
    public final oo7 b;
    public final Integer c;

    public po7(String str, oo7 oo7Var, Integer num) {
        str.getClass();
        this.a = str;
        this.b = oo7Var;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof po7)) {
            return false;
        }
        po7 po7Var = (po7) obj;
        return m93.h(this.a, po7Var.a) && this.b == po7Var.b && m93.h(this.c, po7Var.c);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "TestResult(ip=" + this.a + ", status=" + this.b + ", rttMs=" + this.c + ")";
    }
}
