package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nn8 {
    public mn8 a;

    public nn8(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new ln8(jn8.b(i, interpolator, j));
        } else {
            this.a = new in8(i, interpolator, j);
        }
    }
}
