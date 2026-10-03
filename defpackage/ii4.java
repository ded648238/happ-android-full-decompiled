package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ii4 {
    public static final ii4 b = new ii4("text/*");
    public static final ii4 c = new ii4("*/*");
    public final String a;

    public ii4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii4)) {
            return false;
        }
        return this.a.equals(((ii4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eh0.r(new StringBuilder("MediaType(representation='"), this.a, "')");
    }
}
