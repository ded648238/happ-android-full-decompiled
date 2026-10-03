package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p86 {
    public static final p86 d = new p86(0, false, false);
    public static final p86 e = new p86(500, true, false);
    public static final p86 f;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        new p86(100L, true, false);
        f = new p86(0L, false, true);
    }

    public p86(long j, boolean z, boolean z2) {
        this.b = z;
        this.a = j;
        if (z2) {
            us7.v(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.c = z2;
    }
}
