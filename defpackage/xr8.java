package defpackage;

import android.graphics.Paint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xr8 {
    public static final xr8 a = new xr8();

    public final long a(Paint paint) {
        int i = au0.h;
        long colorLong = paint.getColorLong();
        long j = 63 & colorLong;
        return j < 16 ? colorLong : (colorLong & (-64)) | (j + 1);
    }

    public final void b(Paint paint, int i) {
        paint.setBlendMode(sa.L(i));
    }

    public final void c(Paint paint, long j) {
        paint.setColor(da1.j0(j));
    }
}
