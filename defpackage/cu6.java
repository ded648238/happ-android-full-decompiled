package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cu6 {
    public final boolean a;
    public final boolean b;

    public cu6(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static cu6 a(cu6 cu6Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = cu6Var.a;
        }
        if ((i & 2) != 0) {
            z2 = cu6Var.b;
        }
        cu6Var.getClass();
        return new cu6(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu6)) {
            return false;
        }
        cu6 cu6Var = (cu6) obj;
        return this.a == cu6Var.a && this.b == cu6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SettingsState(isUpdateSheetVisible=" + this.a + ", isAppUpdateChecking=" + this.b + ")";
    }
}
