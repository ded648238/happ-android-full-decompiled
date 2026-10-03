package io.sentry.android.replay.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.ji2;
import defpackage.ou3;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends ou3 implements ji2 {
    public static final a X = new a(0);

    @Override // defpackage.ji2
    public final Object invoke() {
        try {
            Method declaredMethod = LayoutNode.class.getDeclaredMethod("getCollapsedSemantics$ui_release", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }
}
