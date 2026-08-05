package defpackage;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gr2 implements View.OnTouchListener {
    public final Dialog Q;
    public final int R;
    public final int S;
    public final int T;

    public gr2(Dialog dialog, Rect rect) {
        this.Q = dialog;
        this.R = rect.left;
        this.S = rect.top;
        this.T = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = viewFindViewById.getLeft() + this.R;
        int width = viewFindViewById.getWidth() + left;
        int top = viewFindViewById.getTop() + this.S;
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            float f = (-this.T) - 1;
            motionEventObtain.setLocation(f, f);
        }
        view.performClick();
        return this.Q.onTouchEvent(motionEventObtain);
    }
}
