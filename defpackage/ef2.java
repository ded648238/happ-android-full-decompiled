package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ef2 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float X;
    public final int Y;
    public final int Z;
    public final View c0;
    public df2 d0;
    public df2 e0;
    public boolean f0;
    public int g0;
    public final int[] h0 = new int[2];

    public ef2(View view) {
        this.c0 = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.X = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.Y = tapTimeout;
        this.Z = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        df2 df2Var = this.e0;
        View view = this.c0;
        if (df2Var != null) {
            view.removeCallbacks(df2Var);
        }
        df2 df2Var2 = this.d0;
        if (df2Var2 != null) {
            view.removeCallbacks(df2Var2);
        }
    }

    public abstract tw6 b();

    public abstract boolean c();

    public boolean d() {
        tw6 b = b();
        if (b == null || !b.a()) {
            return true;
        }
        b.dismiss();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r14 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007b, code lost:
    
        if (r4 != 3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        us1 j;
        boolean z2 = this.f0;
        View view2 = this.c0;
        if (z2) {
            tw6 b = b();
            if (b != null && b.a() && (j = b.j()) != null && j.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.h0;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                j.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b2 = j.b(obtainNoHistory, this.g0);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z3 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (b2) {
                }
            }
            if (d()) {
                z = false;
            }
            z = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.g0);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.X;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z = true;
                                        if (z) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.g0 = motionEvent.getPointerId(0);
                    if (this.d0 == null) {
                        this.d0 = new df2(this, 0);
                    }
                    view2.postDelayed(this.d0, this.Y);
                    if (this.e0 == null) {
                        this.e0 = new df2(this, 1);
                    }
                    view2.postDelayed(this.e0, this.Z);
                }
            }
            z = false;
            if (z) {
            }
        }
        this.f0 = z;
        return z || z2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f0 = false;
        this.g0 = -1;
        df2 df2Var = this.d0;
        if (df2Var != null) {
            this.c0.removeCallbacks(df2Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
