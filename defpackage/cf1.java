package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cf1 implements bf1, xo8 {
    public static final cf1 X = new cf1();
    public static final cf1 Y = new cf1();

    @Override // defpackage.xo8
    public to8 L(Context context, bf1 bf1Var) {
        bf1Var.getClass();
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new to8(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // defpackage.bf1
    public float e(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
