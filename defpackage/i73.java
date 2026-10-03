package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i73 implements j73 {
    public final int X;
    public final long Y;

    public /* synthetic */ i73(long j, int i) {
        this.Y = j;
        this.X = i;
    }

    public static i73 a(int i, int i2, String str) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char charAt = str.charAt(i3);
            if (charAt < '0' || charAt > '9') {
                break;
            }
            j = (j * 10) + (charAt - '0');
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new i73(j, i3);
    }

    @Override // defpackage.j73
    public e73 toInstant() {
        long j = e73.Z.X;
        long j2 = this.Y;
        if (j2 >= j && j2 <= e73.c0.X) {
            return ut.v(this.X, j2);
        }
        throw new g73("The parsed date is outside the range representable by Instant (Unix epoch second " + j2 + ')');
    }
}
