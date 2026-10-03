package defpackage;

import android.view.accessibility.AccessibilityEvent;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xb {
    public static final void a(zo6 zo6Var, AccessibilityEvent accessibilityEvent) {
        uo6 uo6Var = zo6Var.d;
        Object g = uo6Var.X.g(dp6.M);
        if (g == null) {
            g = null;
        }
        if (g != null) {
            z1.l();
        } else {
            Object g2 = uo6Var.X.g(dp6.I);
            accessibilityEvent.setTextChangeTypes((((eu7) (g2 != null ? g2 : null)) != null ? 1 : 0) | accessibilityEvent.getTextChangeTypes());
        }
    }
}
