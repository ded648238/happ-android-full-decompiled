package defpackage;

import androidx.compose.material3.c;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class s96 {
    public static final wy0 a = new wy0(new a35(21));
    public static final c b;
    public static final c c;

    static {
        long j = au0.g;
        b = new c(true, Float.NaN, j);
        c = new c(false, Float.NaN, j);
    }

    public static c a(float f, int i, long j, boolean z) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        if ((i & 4) != 0) {
            j = au0.g;
        }
        return (vp1.b(f, Float.NaN) && au0.c(j, au0.g)) ? z ? b : c : new c(z, f, j);
    }
}
