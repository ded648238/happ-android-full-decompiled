package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uu1 {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public uu1(Context context) {
        boolean O = d01.O(context.getTheme(), ur5.elevationOverlayEnabled, false);
        int X = h31.X(context, ur5.elevationOverlayColor, 0);
        int X2 = h31.X(context, ur5.elevationOverlayAccentColor, 0);
        int X3 = h31.X(context, ur5.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = O;
        this.b = X;
        this.c = X2;
        this.d = X3;
        this.e = f2;
    }
}
