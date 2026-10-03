package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ve7 implements xe7 {
    public final String a;

    public /* synthetic */ ve7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ve7) {
            return m93.h(this.a, ((ve7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c73.j("UpdateTitle(value=", this.a, ")");
    }
}
