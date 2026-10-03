package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tu1 {
    public static final long[] e = new long[0];
    public final er6 a;
    public final pk1 b;
    public long c;
    public final long[] d;

    public tu1(er6 er6Var, pk1 pk1Var) {
        er6Var.getClass();
        this.a = er6Var;
        this.b = pk1Var;
        int e2 = er6Var.e();
        if (e2 <= 64) {
            this.c = e2 != 64 ? (-1) << e2 : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (e2 - 1) >>> 6;
        long[] jArr = new long[i];
        if ((e2 & 63) != 0) {
            jArr[i - 1] = (-1) << e2;
        }
        this.d = jArr;
    }
}
