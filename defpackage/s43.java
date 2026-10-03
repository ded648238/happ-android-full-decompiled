package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s43 implements GestureDetector.OnGestureListener {
    public final /* synthetic */ v50 a;

    public s43(v50 v50Var) {
        this.a = v50Var;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        v50 v50Var = this.a;
        gb gbVar = (gb) v50Var.d;
        if (!v50Var.c) {
            int i2 = v50Var.b;
            if (i2 == 1) {
                if (Math.abs(f) > Math.abs(f2)) {
                    i = f > 0.0f ? 1 : 2;
                    AndroidComposeView androidComposeView = gbVar.Y;
                    Class cls = AndroidComposeView.G1;
                    ((qc2) androidComposeView.getFocusOwner()).g(i, false);
                    return true;
                }
            } else if (i2 == 2 && Math.abs(f2) > Math.abs(f)) {
                i = f2 > 0.0f ? 1 : 2;
                AndroidComposeView androidComposeView2 = gbVar.Y;
                Class cls2 = AndroidComposeView.G1;
                ((qc2) androidComposeView2.getFocusOwner()).g(i, false);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
