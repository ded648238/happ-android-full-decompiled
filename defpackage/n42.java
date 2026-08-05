package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class n42 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float Q;
    public final int R;
    public final int S;
    public final View T;
    public m42 U;
    public m42 V;
    public boolean W;
    public int X;
    public final int[] Y = new int[2];

    public n42(View view) {
        this.T = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.Q = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.R = tapTimeout;
        this.S = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        m42 m42Var = this.V;
        View view = this.T;
        if (m42Var != null) {
            view.removeCallbacks(m42Var);
        }
        m42 m42Var2 = this.U;
        if (m42Var2 != null) {
            view.removeCallbacks(m42Var2);
        }
    }

    public abstract w96 b();

    public abstract boolean c();

    public boolean d() {
        w96 w96VarB = b();
        if (w96VarB == null || !w96VarB.b()) {
            return true;
        }
        w96VarB.dismiss();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        sk1 sk1VarJ;
        boolean z2 = this.W;
        View view2 = this.T;
        if (z2) {
            w96 w96VarB = b();
            if (w96VarB != null && w96VarB.b() && (sk1VarJ = w96VarB.j()) != null && sk1VarJ.isShown()) {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.Y;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                sk1VarJ.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = sk1VarJ.b(motionEventObtainNoHistory, this.X);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z3) {
                    z = true;
                } else if (d()) {
                    z = false;
                } else {
                    z = true;
                }
            } else if (d()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.X = motionEvent.getPointerId(0);
                    if (this.U == null) {
                        this.U = new m42(this, 0);
                    }
                    view2.postDelayed(this.U, this.R);
                    if (this.V == null) {
                        this.V = new m42(this, 1);
                    }
                    view2.postDelayed(this.V, this.S);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.X);
                    if (iFindPointerIndex >= 0) {
                        float x = motionEvent.getX(iFindPointerIndex);
                        float y = motionEvent.getY(iFindPointerIndex);
                        float f = this.Q;
                        float f2 = -f;
                        if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            z = c();
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
            }
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.W = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.W = false;
        this.X = -1;
        m42 m42Var = this.U;
        if (m42Var != null) {
            this.T.removeCallbacks(m42Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
