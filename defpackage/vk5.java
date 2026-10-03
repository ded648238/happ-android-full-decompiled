package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class vk5 implements xk5 {
    public final String a;
    public final ob6 b;

    public vk5(String str, ob6 ob6Var) {
        str.getClass();
        this.a = str;
        this.b = ob6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk5)) {
            return false;
        }
        vk5 vk5Var = (vk5) obj;
        return m93.h(this.a, vk5Var.a) && m93.h(this.b, vk5Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        ob6 ob6Var = this.b;
        return hashCode + (ob6Var == null ? 0 : ob6Var.hashCode());
    }

    public final String toString() {
        return "Load(subId=" + this.a + ", geoFilesListener=" + this.b + ")";
    }
}
