package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j08 implements i08 {
    public final Object a;
    public final Object b;

    public j08(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.i08
    public final Object b() {
        return this.a;
    }

    @Override // defpackage.i08
    public final Object c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i08)) {
            return false;
        }
        i08 i08Var = (i08) obj;
        return m93.h(this.a, i08Var.b()) && m93.h(this.b, i08Var.c());
    }

    public final int hashCode() {
        Object obj = this.a;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
