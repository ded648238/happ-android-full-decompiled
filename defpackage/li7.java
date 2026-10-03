package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class li7 implements mi7 {
    public final String a;

    public /* synthetic */ li7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof li7) {
            return m93.h(this.a, ((li7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c73.j("SubId(value=", this.a, ")");
    }
}
