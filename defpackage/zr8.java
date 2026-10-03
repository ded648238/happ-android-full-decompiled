package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zr8 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ur8 a(AbstractComposeView abstractComposeView, vx0 vx0Var, yw0 yw0Var) {
        AndroidComposeView androidComposeView;
        ur8 ur8Var;
        int i = 0;
        Object[] objArr = 0;
        if (gn2.a.compareAndSet(false, true)) {
            b80 b = m93.b(1, null, null, 6);
            d01.G(l93.a((z31) kh.l0.getValue()), null, null, new fn2(b, objArr == true ? 1 : 0, i), 3);
            w0 w0Var = new w0(26, b);
            synchronized (i17.c) {
                i17.i = tt0.r1(i17.i, w0Var);
            }
            i17.a();
        }
        if (abstractComposeView.getChildCount() > 0) {
            View childAt = abstractComposeView.getChildAt(0);
            androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                androidComposeView.setComposeViewContext(vx0Var);
                if (androidComposeView == null) {
                    androidComposeView = new AndroidComposeView(abstractComposeView.getContext(), vx0Var);
                    abstractComposeView.addView(androidComposeView.getView(), a);
                }
                androidComposeView.setComposeViewContext(vx0Var);
                if (abstractComposeView.getComposeViewContext() != null) {
                    vx0Var.e();
                    androidComposeView.setComposeViewContextIncrementedDuringInit$ui(true);
                }
                Object tag = androidComposeView.getTag(gt5.wrapped_composition_tag);
                ur8Var = tag instanceof ur8 ? (ur8) tag : null;
                if (ur8Var == null) {
                    ur8Var = new ur8(androidComposeView, new py0(vx0Var.c(), new a88(androidComposeView.getRoot())));
                    androidComposeView.setTag(gt5.wrapped_composition_tag, ur8Var);
                }
                ur8Var.b(yw0Var);
                androidComposeView.setFrameEndScheduler$ui(new yr8(vx0Var.c()));
                return ur8Var;
            }
        } else {
            abstractComposeView.removeAllViews();
        }
        androidComposeView = null;
        if (androidComposeView == null) {
        }
        androidComposeView.setComposeViewContext(vx0Var);
        if (abstractComposeView.getComposeViewContext() != null) {
        }
        Object tag2 = androidComposeView.getTag(gt5.wrapped_composition_tag);
        if (tag2 instanceof ur8) {
        }
        if (ur8Var == null) {
        }
        ur8Var.b(yw0Var);
        androidComposeView.setFrameEndScheduler$ui(new yr8(vx0Var.c()));
        return ur8Var;
    }
}
