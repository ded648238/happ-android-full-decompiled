package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.b;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e10 implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        if (i == 0) {
            k10 k10Var = (k10) message.obj;
            j10 j10Var = k10Var.i;
            if (j10Var.getParent() == null) {
                ViewGroup.LayoutParams layoutParams = j10Var.getLayoutParams();
                if (layoutParams instanceof b) {
                    b bVar = (b) layoutParams;
                    BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = k10Var.t;
                    if (baseTransientBottomBar$Behavior == null) {
                        baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                    }
                    ym2 ym2Var = baseTransientBottomBar$Behavior.i;
                    ym2Var.getClass();
                    ym2Var.Y = k10Var.v;
                    baseTransientBottomBar$Behavior.b = new ha6(k10Var);
                    CoordinatorLayout.Behavior behavior = bVar.a;
                    if (behavior != baseTransientBottomBar$Behavior) {
                        if (behavior != null) {
                            behavior.i();
                        }
                        bVar.a = baseTransientBottomBar$Behavior;
                        bVar.b = true;
                    }
                    bVar.g = 80;
                }
                ViewGroup viewGroup = k10Var.g;
                j10Var.m0 = true;
                viewGroup.addView(j10Var);
                j10Var.m0 = false;
                k10Var.f();
                j10Var.setVisibility(4);
            }
            if (j10Var.isLaidOut()) {
                k10Var.e();
                return true;
            }
            k10Var.r = true;
            return true;
        }
        if (i != 1) {
            return false;
        }
        k10 k10Var2 = (k10) message.obj;
        int i2 = message.arg1;
        j10 j10Var2 = k10Var2.i;
        AccessibilityManager accessibilityManager = k10Var2.u;
        if ((accessibilityManager != null && ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) == null || !enabledAccessibilityServiceList.isEmpty())) || j10Var2.getVisibility() != 0) {
            k10Var2.c();
            return true;
        }
        if (j10Var2.getAnimationMode() == 1) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            ofFloat.setInterpolator(k10Var2.d);
            ofFloat.addUpdateListener(new d10(k10Var2, 0));
            ofFloat.setDuration(k10Var2.b);
            ofFloat.addListener(new c10(k10Var2, i2, 0));
            ofFloat.start();
            return true;
        }
        ValueAnimator valueAnimator = new ValueAnimator();
        j10 j10Var3 = k10Var2.i;
        int height = j10Var3.getHeight();
        ViewGroup.LayoutParams layoutParams2 = j10Var3.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            height += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
        }
        valueAnimator.setIntValues(0, height);
        valueAnimator.setInterpolator(k10Var2.e);
        valueAnimator.setDuration(k10Var2.c);
        valueAnimator.addListener(new c10(k10Var2, i2, 2));
        valueAnimator.addUpdateListener(new d10(k10Var2, 3));
        valueAnimator.start();
        return true;
    }
}
