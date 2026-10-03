package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class db3 extends GestureDetector.SimpleOnGestureListener {
    public boolean a = true;
    public final /* synthetic */ eb3 b;

    public db3(eb3 eb3Var) {
        this.b = eb3Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View m;
        l M;
        eb3 eb3Var = this.b;
        v02 v02Var = eb3Var.m;
        if (!this.a || (m = eb3Var.m(motionEvent)) == null || (M = eb3Var.r.M(m)) == null) {
            return;
        }
        RecyclerView recyclerView = eb3Var.r;
        v02Var.getClass();
        int i = v02Var.b;
        if ((v02.b(i | (i << 8), recyclerView.getLayoutDirection()) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i2 = eb3Var.l;
            if (pointerId == i2) {
                int findPointerIndex = motionEvent.findPointerIndex(i2);
                float x = motionEvent.getX(findPointerIndex);
                float y = motionEvent.getY(findPointerIndex);
                eb3Var.d = x;
                eb3Var.e = y;
                eb3Var.i = 0.0f;
                eb3Var.h = 0.0f;
                v02Var.getClass();
                eb3Var.q(M, 2);
            }
        }
    }
}
