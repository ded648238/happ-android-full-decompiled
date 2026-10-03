package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n64 {
    public final Object a;
    public final ji2 b;

    public n64(Object obj, ji2 ji2Var) {
        this.a = obj;
        this.b = ji2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && n64.class == obj.getClass() && this.a.equals(((n64) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
