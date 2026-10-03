package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ne7 implements oe7 {
    public final String a;
    public final boolean b;

    public ne7(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne7)) {
            return false;
        }
        ne7 ne7Var = (ne7) obj;
        return m93.h(this.a, ne7Var.a) && this.b == ne7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SubSaved(subId=" + this.a + ", isUpdate=" + this.b + ")";
    }
}
