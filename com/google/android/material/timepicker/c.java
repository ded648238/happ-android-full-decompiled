package com.google.android.material.timepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.c95;
import defpackage.i3;
import defpackage.p3;
import defpackage.t3;
import defpackage.u3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c extends i3 {
    public final /* synthetic */ ClockFaceView d;

    public c(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // defpackage.i3
    public final void d(View view, u3 u3Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = u3Var.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(c95.material_value_index)).intValue();
        if (iIntValue > 0) {
            u3Var.y((View) this.d.q0.get(iIntValue - 1));
        }
        u3Var.m(t3.a(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        u3Var.b(p3.g);
    }

    @Override // defpackage.i3
    public final boolean g(View view, int i, Bundle bundle) {
        ClockFaceView clockFaceView = this.d;
        ClockHandView clockHandView = clockFaceView.m0;
        Rect rect = clockFaceView.n0;
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        view.getHitRect(rect);
        float fCenterX = rect.centerX();
        float fCenterY = rect.centerY();
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
