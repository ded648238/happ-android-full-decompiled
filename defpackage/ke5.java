package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ke5 {
    public static final ke5 c = new ke5(0, false);
    public final boolean a;
    public final int b;

    public ke5() {
        this.a = false;
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke5)) {
            return false;
        }
        ke5 ke5Var = (ke5) obj;
        return this.a == ke5Var.a && this.b == ke5Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + pv1.a(this.b) + ")";
    }

    public ke5(int i, boolean z) {
        this.a = z;
        this.b = i;
    }
}
