package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wu7 {
    public static final kd7 i = new kd7(6);
    public final int a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final boolean g;
    public final dq7 h;

    public wu7(int i2, String str, String str2, long j, long j2, long j3, boolean z, int i3) {
        j3 = (i3 & 32) != 0 ? System.currentTimeMillis() : j3;
        z = (i3 & 64) != 0 ? true : z;
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = z;
        if (str.length() == 0 && str2.length() == 0) {
            i60.p("Either pre or post text must not be empty");
            throw null;
        }
        this.h = (str.length() != 0 || str2.length() <= 0) ? (str.length() <= 0 || str2.length() != 0) ? dq7.Z : dq7.Y : dq7.X;
    }

    public final yp7 a() {
        dq7 dq7Var = this.h;
        dq7 dq7Var2 = dq7.Y;
        yp7 yp7Var = yp7.c0;
        if (dq7Var != dq7Var2) {
            return yp7Var;
        }
        long j = this.e;
        if (!eu7.b(j)) {
            return yp7Var;
        }
        long j2 = this.d;
        return eu7.b(j2) ? ((int) (j2 >> 32)) > ((int) (j >> 32)) ? yp7.X : yp7.Y : (((int) (j2 >> 32)) == ((int) (j >> 32)) && ((int) (j2 >> 32)) == this.a) ? yp7.Z : yp7Var;
    }
}
