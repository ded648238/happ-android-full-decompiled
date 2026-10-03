package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class df2 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ef2 Y;

    public /* synthetic */ df2(ef2 ef2Var, int i) {
        this.X = i;
        this.Y = ef2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ef2 ef2Var = this.Y;
        switch (i) {
            case 0:
                ViewParent parent = ef2Var.c0.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                ef2Var.a();
                View view = ef2Var.c0;
                if (view.isEnabled() && !view.isLongClickable() && ef2Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    ef2Var.f0 = true;
                    break;
                }
                break;
        }
    }
}
