package com.google.android.material.timepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import defpackage.b4;
import defpackage.c4;
import defpackage.ct5;
import defpackage.o3;
import defpackage.v3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends o3 {
    public final /* synthetic */ int c0;
    public final /* synthetic */ ViewGroup d0;

    public /* synthetic */ a(ViewGroup viewGroup, int i) {
        this.c0 = i;
        this.d0 = viewGroup;
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        int i = this.c0;
        ViewGroup viewGroup = this.d0;
        View.AccessibilityDelegate accessibilityDelegate = this.X;
        switch (i) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                c4Var.x(((EditText) view).getText());
                c4Var.r(((ChipTextInputComboView) viewGroup).e0.getText());
                accessibilityNodeInfo.setMaxTextLength(2);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = c4Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                int intValue = ((Integer) view.getTag(ct5.material_value_index)).intValue();
                if (intValue > 0) {
                    accessibilityNodeInfo2.setTraversalAfter((View) ((ClockFaceView) viewGroup).z0.get(intValue - 1));
                }
                c4Var.o(b4.a(0, 1, intValue, 1, view.isSelected()));
                accessibilityNodeInfo2.setClickable(true);
                c4Var.b(v3.g);
                break;
        }
    }

    @Override // defpackage.o3
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.c0) {
            case 1:
                ClockFaceView clockFaceView = (ClockFaceView) this.d0;
                ClockHandView clockHandView = clockFaceView.v0;
                Rect rect = clockFaceView.w0;
                if (i != 16) {
                    break;
                } else {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    view.getHitRect(rect);
                    float centerX = rect.centerX();
                    float centerY = rect.centerY();
                    clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
                    clockHandView.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
                    break;
                }
        }
        return super.g(view, i, bundle);
    }
}
