package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qh implements qi8 {
    public final ViewConfiguration a;

    public qh(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.qi8
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.qi8
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.qi8
    public final float c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return p3.n(this.a);
        }
        return 2.0f;
    }

    @Override // defpackage.qi8
    public final float e() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.qi8
    public final float f() {
        return this.a.getScaledTouchSlop();
    }

    @Override // defpackage.qi8
    public final float g() {
        if (Build.VERSION.SDK_INT >= 34) {
            return p3.m(this.a);
        }
        return 16.0f;
    }
}
