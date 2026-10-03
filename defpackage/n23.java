package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n23 implements r23 {
    public final boolean a;
    public final boolean b;

    public n23(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n23)) {
            return false;
        }
        n23 n23Var = (n23) obj;
        return this.a == n23Var.a && this.b == n23Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DownloadComplete(isForceUpdate=" + this.a + ", isInstallRestricted=" + this.b + ")";
    }
}
