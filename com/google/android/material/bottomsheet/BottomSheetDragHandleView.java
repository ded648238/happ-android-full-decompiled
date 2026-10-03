package com.google.android.material.bottomsheet;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import defpackage.b60;
import defpackage.g10;
import defpackage.gu5;
import defpackage.hh4;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.ur5;
import defpackage.v3;
import defpackage.v31;
import defpackage.x50;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    public static final int p0 = nu5.Widget_Material3_BottomSheet_DragHandle;
    public final AccessibilityManager f0;
    public BottomSheetBehavior g0;
    public final GestureDetector h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public final String l0;
    public final String m0;
    public final String n0;
    public final x50 o0;

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, p0), attributeSet, i);
        this.j0 = false;
        this.k0 = false;
        this.l0 = getResources().getString(gu5.bottomsheet_action_expand_description);
        this.m0 = getResources().getString(gu5.bottomsheet_action_half_expand_description);
        this.n0 = getResources().getString(gu5.bottomsheet_action_collapse_description);
        this.o0 = new x50(this, 1);
        b60 b60Var = new b60(0, this);
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 26) {
            setTooltipText(getResources().getString(gu5.bottomsheet_drag_handle_content_description));
        }
        this.h0 = new GestureDetector(context2, b60Var, new Handler(Looper.getMainLooper()));
        this.f0 = (AccessibilityManager) context2.getSystemService("accessibility");
        ni8.m(this, new g10(2, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int getNextState() {
        BottomSheetBehavior bottomSheetBehavior = this.g0;
        if (bottomSheetBehavior != null) {
            boolean z = bottomSheetBehavior.b;
            int i = bottomSheetBehavior.P;
            if (i == 3) {
                if (z) {
                    if (bottomSheetBehavior.z()) {
                    }
                }
                return 6;
            }
            if (i != 4) {
                if (i == 6) {
                    if (!this.i0) {
                        if (bottomSheetBehavior.z()) {
                            return 4;
                        }
                    }
                }
            } else if (!z) {
                return 6;
            }
            return 3;
        }
        return -1;
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.g0;
        x50 x50Var = this.o0;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.c0.remove(x50Var);
            this.g0.K(null);
            this.g0.a0 = null;
        }
        this.g0 = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.K(this);
            BottomSheetBehavior bottomSheetBehavior3 = this.g0;
            bottomSheetBehavior3.getClass();
            bottomSheetBehavior3.a0 = new WeakReference(this);
            d(this.g0.P);
            ArrayList arrayList = this.g0.c0;
            if (!arrayList.contains(x50Var)) {
                arrayList.add(x50Var);
            }
        }
        setClickable(this.g0 != null);
    }

    public final boolean c() {
        if (this.g0 == null) {
            return false;
        }
        int nextState = getNextState();
        if (nextState == -1) {
            return true;
        }
        this.g0.N(nextState);
        return true;
    }

    public final void d(int i) {
        if (i == 4) {
            this.i0 = true;
        } else if (i == 3) {
            this.i0 = false;
        }
        int nextState = getNextState();
        ni8.k(this, v3.g, nextState != 3 ? nextState != 4 ? nextState != 6 ? null : this.m0 : this.n0 : this.l0, new v31(2, this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        BottomSheetBehavior<?> bottomSheetBehavior;
        super.onAttachedToWindow();
        View view = this;
        while (true) {
            Object parent = view.getParent();
            bottomSheetBehavior = null;
            view = parent instanceof View ? (View) parent : null;
            if (view == null) {
                break;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof b) {
                CoordinatorLayout.Behavior behavior = ((b) layoutParams).a;
                if (behavior instanceof BottomSheetBehavior) {
                    bottomSheetBehavior = (BottomSheetBehavior) behavior;
                    break;
                }
            }
        }
        setBottomSheetBehavior(bottomSheetBehavior);
        AccessibilityManager accessibilityManager = this.f0;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            accessibilityManager.isEnabled();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f0;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return !isEnabled() ? super.onKeyDown(i, keyEvent) : (i == 23 || i == 66) ? this.k0 ? performClick() : c() : super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.k0 || this.j0) ? super.onTouchEvent(motionEvent) : this.h0.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.k0 = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.j0 = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.bottomSheetDragHandleStyle);
    }
}
