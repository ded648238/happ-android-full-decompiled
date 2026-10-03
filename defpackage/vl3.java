package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vl3 extends jq8 {
    public final String l0;
    public final String m0;

    public vl3(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.l0 = str;
        this.m0 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vl3)) {
            return false;
        }
        vl3 vl3Var = (vl3) obj;
        return m93.h(this.l0, vl3Var.l0) && m93.h(this.m0, vl3Var.m0);
    }

    public final int hashCode() {
        return this.m0.hashCode() + (this.l0.hashCode() * 31);
    }

    public final String toString() {
        return this.l0 + this.m0;
    }
}
