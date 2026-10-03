package defpackage;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fu1 {
    public static final float a = ViewConfiguration.getScrollFriction();
    public static final double b;
    public static final double c;

    static {
        double log = Math.log(0.78d) / Math.log(0.9d);
        b = log;
        c = log - 1.0d;
    }
}
