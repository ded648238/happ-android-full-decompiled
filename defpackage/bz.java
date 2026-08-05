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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bz implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ gz R;

    public /* synthetic */ bz(gz gzVar, int i) {
        this.Q = i;
        this.R = gzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Rect rect;
        int i = this.Q;
        gz gzVar = this.R;
        switch (i) {
            case 0:
                fz fzVar = gzVar.i;
                if (fzVar != null && (context = gzVar.h) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = q3.d(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    fzVar.getLocationInWindow(iArr);
                    int height = (iHeight - (fzVar.getHeight() + iArr[1])) + ((int) fzVar.getTranslationY());
                    int i2 = gzVar.p;
                    if (height < i2) {
                        ViewGroup.LayoutParams layoutParams = fzVar.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            ou1 ou1Var = gz.w;
                        } else {
                            int i3 = gzVar.p;
                            gzVar.q = i3;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i3 - height) + marginLayoutParams.bottomMargin;
                            fzVar.requestLayout();
                        }
                    } else {
                        gzVar.q = i2;
                    }
                    break;
                }
                break;
            case 1:
                gzVar.c();
                break;
            default:
                fz fzVar2 = gzVar.i;
                if (fzVar2 != null) {
                    if (fzVar2.getParent() != null) {
                        fzVar2.setVisibility(0);
                    }
                    if (fzVar2.getAnimationMode() != 1) {
                        int height2 = fzVar2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = fzVar2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        fzVar2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(gzVar.e);
                        valueAnimator.setDuration(gzVar.c);
                        valueAnimator.addListener(new yy(gzVar, 1));
                        valueAnimator.addUpdateListener(new zy(gzVar, 2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(gzVar.d);
                        valueAnimatorOfFloat.addUpdateListener(new zy(gzVar, 0));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(gzVar.f);
                        valueAnimatorOfFloat2.addUpdateListener(new zy(gzVar, 1));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(gzVar.a);
                        animatorSet.addListener(new yy(gzVar, 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
