package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dt7 {
    public static final dt7 c = new dt7(yu7.f(0), yu7.f(0));
    public final long a;
    public final long b;

    public dt7(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt7)) {
            return false;
        }
        dt7 dt7Var = (dt7) obj;
        return xu7.a(this.a, dt7Var.a) && xu7.a(this.b, dt7Var.b);
    }

    public final int hashCode() {
        zu7[] zu7VarArr = xu7.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eh0.o("TextIndent(firstLine=", xu7.e(this.a), ", restLine=", xu7.e(this.b), ")");
    }
}
