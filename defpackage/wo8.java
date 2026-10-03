package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wo8 implements vo8 {
    public final bf1 b;

    public wo8() {
        this.b = Build.VERSION.SDK_INT >= 34 ? cf1.X : rt2.B0;
        ut.i(1, 2, 4, 8, 16, 32, 64, 128);
    }
}
