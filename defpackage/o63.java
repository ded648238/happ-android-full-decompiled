package defpackage;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o63 implements View.OnTouchListener {
    public final Dialog X;
    public final int Y;
    public final int Z;
    public final int c0;

    public o63(Dialog dialog, Rect rect) {
        this.X = dialog;
        this.Y = rect.left;
        this.Z = rect.top;
        this.c0 = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.Y;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.Z, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            float f = (-this.c0) - 1;
            obtain.setLocation(f, f);
        }
        view.performClick();
        return this.X.onTouchEvent(obtain);
    }
}
