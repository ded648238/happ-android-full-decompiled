package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.ui.platform.AbstractComposeView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lk1 extends AbstractComposeView implements xy4 {
    public final Window m0;
    public final x65 n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public boolean r0;

    public lk1(Context context, Window window) {
        super(context);
        this.m0 = window;
        this.n0 = d01.J(vx6.a);
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(this, this);
        ni8.o(this, new kk1(this));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, rk2 rk2Var) {
        rk2Var.X(1735448596);
        int i2 = (rk2Var.h(this) ? 4 : 2) | i;
        if (rk2Var.N(i2 & 1, (i2 & 3) != 2)) {
            ((xi2) this.n0.getValue()).H(rk2Var, 0);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new z0(i, 6, this);
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(int i, int i2, int i3, int i4, boolean z) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.r0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    @Override // androidx.compose.ui.platform.AbstractComposeView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, int i2) {
        int i3;
        int i4;
        int mode;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        Window window = this.m0;
        if (mode2 == Integer.MIN_VALUE && !this.o0 && window.getAttributes().height == -2) {
            if (this.p0) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 < 30) {
                    i3 = hm.a.a(window);
                } else if (i5 < 32) {
                    i3 = mm.a.a(window);
                }
            } else {
                i3 = size2 + 1;
            }
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            i4 = size - paddingRight;
            if (i4 < 0) {
                i4 = 0;
            }
            int i6 = i3 - paddingBottom;
            int i7 = i6 >= 0 ? i6 : 0;
            mode = View.MeasureSpec.getMode(i);
            if (mode != 0) {
                i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
            }
            if (mode2 != 0) {
                i2 = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
            }
            childAt.measure(i, i2);
            if (mode != Integer.MIN_VALUE) {
                size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
            } else if (mode != 1073741824) {
                size = childAt.getMeasuredWidth() + paddingRight;
            }
            setMeasuredDimension(size, mode2 == Integer.MIN_VALUE ? mode2 != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
            if (this.p0 && childAt.getMeasuredHeight() + paddingBottom > size2 && window.getAttributes().height == -2) {
                window.addFlags(Integer.MIN_VALUE);
                if (this.o0) {
                    return;
                }
                window.setLayout(-1, -1);
                return;
            }
            return;
        }
        i3 = size2;
        int paddingRight2 = getPaddingRight() + getPaddingLeft();
        int paddingBottom2 = getPaddingBottom() + getPaddingTop();
        i4 = size - paddingRight2;
        if (i4 < 0) {
        }
        int i62 = i3 - paddingBottom2;
        if (i62 >= 0) {
        }
        mode = View.MeasureSpec.getMode(i);
        if (mode != 0) {
        }
        if (mode2 != 0) {
        }
        childAt.measure(i, i2);
        if (mode != Integer.MIN_VALUE) {
        }
        setMeasuredDimension(size, mode2 == Integer.MIN_VALUE ? mode2 != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom2 : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom2));
        if (this.p0) {
        }
    }

    @Override // defpackage.xy4
    public final io8 y(View view, io8 io8Var) {
        if (!this.p0) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return io8Var.a.q(max, max2, max3, max4);
            }
        }
        return io8Var;
    }
}
