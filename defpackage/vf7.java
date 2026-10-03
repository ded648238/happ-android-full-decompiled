package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vf7 {
    public static final uf7 Companion = new uf7();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ vf7(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
    }

    public static vf7 a(vf7 vf7Var, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = vf7Var.a;
        }
        if ((i & 2) != 0) {
            z2 = vf7Var.b;
        }
        vf7Var.getClass();
        return new vf7(z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf7)) {
            return false;
        }
        vf7 vf7Var = (vf7) obj;
        return this.a == vf7Var.a && this.b == vf7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SendingDataProperties(isSendHwidEnabled=" + this.a + ", isSendHwidAlwaysEnabled=" + this.b + ")";
    }

    public vf7(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
