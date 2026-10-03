package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f10 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ k10 Y;

    public /* synthetic */ f10(k10 k10Var, int i) {
        this.X = i;
        this.Y = k10Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Rect rect;
        int i = this.X;
        k10 k10Var = this.Y;
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case 0:
                j10 j10Var = k10Var.i;
                if (j10Var != null && (context = k10Var.h) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = w3.f(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int height = rect.height();
                    int[] iArr = new int[2];
                    j10Var.getLocationInWindow(iArr);
                    int height2 = (height - (j10Var.getHeight() + iArr[1])) + ((int) j10Var.getTranslationY());
                    int i4 = k10Var.p;
                    if (height2 < i4) {
                        ViewGroup.LayoutParams layoutParams = j10Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            w32 w32Var = k10.w;
                            break;
                        } else {
                            int i5 = k10Var.p;
                            k10Var.q = i5;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i5 - height2) + marginLayoutParams.bottomMargin;
                            j10Var.requestLayout();
                            break;
                        }
                    } else {
                        k10Var.q = i4;
                        break;
                    }
                }
                break;
            case 1:
                k10Var.c();
                break;
            default:
                j10 j10Var2 = k10Var.i;
                if (j10Var2 != null) {
                    int i6 = 0;
                    if (j10Var2.getParent() != null) {
                        j10Var2.setVisibility(0);
                    }
                    if (j10Var2.getAnimationMode() != 1) {
                        int height3 = j10Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = j10Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height3 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        j10Var2.setTranslationY(height3);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height3, 0);
                        valueAnimator.setInterpolator(k10Var.e);
                        valueAnimator.setDuration(k10Var.c);
                        valueAnimator.addListener(new c10(k10Var, i3));
                        valueAnimator.addUpdateListener(new d10(k10Var, i2));
                        valueAnimator.start();
                        break;
                    } else {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.setInterpolator(k10Var.d);
                        ofFloat.addUpdateListener(new d10(k10Var, i6));
                        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        ofFloat2.setInterpolator(k10Var.f);
                        ofFloat2.addUpdateListener(new d10(k10Var, i3));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ofFloat, ofFloat2);
                        animatorSet.setDuration(k10Var.a);
                        animatorSet.addListener(new c10(k10Var, 3));
                        animatorSet.start();
                        break;
                    }
                }
                break;
        }
    }
}
