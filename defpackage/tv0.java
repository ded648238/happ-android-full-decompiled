package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tv0 {
    public final Object a;
    public final fk0 b;
    public final yi2 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ tv0(Object obj, fk0 fk0Var, yi2 yi2Var, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : fk0Var, (i & 4) != 0 ? null : yi2Var, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static tv0 a(tv0 tv0Var, fk0 fk0Var, Throwable th, int i) {
        Object obj = tv0Var.a;
        if ((i & 2) != 0) {
            fk0Var = tv0Var.b;
        }
        fk0 fk0Var2 = fk0Var;
        yi2 yi2Var = tv0Var.c;
        Object obj2 = tv0Var.d;
        if ((i & 16) != 0) {
            th = tv0Var.e;
        }
        return new tv0(obj, fk0Var2, yi2Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv0)) {
            return false;
        }
        tv0 tv0Var = (tv0) obj;
        return m93.h(this.a, tv0Var.a) && m93.h(this.b, tv0Var.b) && m93.h(this.c, tv0Var.c) && m93.h(this.d, tv0Var.d) && m93.h(this.e, tv0Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        fk0 fk0Var = this.b;
        int hashCode2 = (hashCode + (fk0Var == null ? 0 : fk0Var.hashCode())) * 31;
        yi2 yi2Var = this.c;
        int hashCode3 = (hashCode2 + (yi2Var == null ? 0 : yi2Var.hashCode())) * 31;
        Object obj2 = this.d;
        int hashCode4 = (hashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return hashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public tv0(Object obj, fk0 fk0Var, yi2 yi2Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = fk0Var;
        this.c = yi2Var;
        this.d = obj2;
        this.e = th;
    }
}
