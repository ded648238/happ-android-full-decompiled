package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r96 extends View {
    public static final int[] h0 = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] i0 = new int[0];
    public fa8 c0;
    public Boolean d0;
    public Long e0;
    public g26 f0;
    public vf g0;

    private final void setRippleState(boolean z) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f0;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.e0;
        long longValue = currentAnimationTimeMillis - (l != null ? l.longValue() : 0L);
        if (z || longValue >= 5) {
            int[] iArr = z ? h0 : i0;
            fa8 fa8Var = this.c0;
            if (fa8Var != null) {
                fa8Var.setState(iArr);
            }
        } else {
            g26 g26Var = new g26(1, this);
            this.f0 = g26Var;
            postDelayed(g26Var, 50L);
        }
        this.e0 = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(r96 r96Var) {
        fa8 fa8Var = r96Var.c0;
        if (fa8Var != null) {
            fa8Var.setState(i0);
        }
        r96Var.f0 = null;
    }

    public final void b(ji5 ji5Var, boolean z, long j, int i, long j2, vf vfVar) {
        if (this.c0 == null || !Boolean.valueOf(z).equals(this.d0)) {
            fa8 fa8Var = new fa8(z);
            setBackground(fa8Var);
            this.c0 = fa8Var;
            this.d0 = Boolean.valueOf(z);
        }
        fa8 fa8Var2 = this.c0;
        fa8Var2.getClass();
        this.g0 = vfVar;
        e(i, j, j2);
        if (z) {
            fa8Var2.setHotspot(Float.intBitsToFloat((int) (ji5Var.a >> 32)), Float.intBitsToFloat((int) (ji5Var.a & 4294967295L)));
        } else {
            fa8Var2.setHotspot(fa8Var2.getBounds().centerX(), fa8Var2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.g0 = null;
        g26 g26Var = this.f0;
        if (g26Var != null) {
            removeCallbacks(g26Var);
            g26 g26Var2 = this.f0;
            g26Var2.getClass();
            g26Var2.run();
        } else {
            fa8 fa8Var = this.c0;
            if (fa8Var != null) {
                fa8Var.setState(i0);
            }
        }
        fa8 fa8Var2 = this.c0;
        if (fa8Var2 == null) {
            return;
        }
        fa8Var2.setVisible(false, false);
        unscheduleDrawable(fa8Var2);
    }

    public final void d() {
        setRippleState(false);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            c();
        }
    }

    public final void e(int i, long j, long j2) {
        fa8 fa8Var = this.c0;
        if (fa8Var == null) {
            return;
        }
        Integer num = fa8Var.Z;
        if (num == null || num.intValue() != i) {
            fa8Var.Z = Integer.valueOf(i);
            fa8Var.setRadius(i);
        }
        float f = Build.VERSION.SDK_INT < 28 ? 0.2f : 0.1f;
        if (f > 1.0f) {
            f = 1.0f;
        }
        long b = au0.b(f, j2);
        au0 au0Var = fa8Var.Y;
        if (!(au0Var == null ? false : au0.c(au0Var.a, b))) {
            fa8Var.Y = new au0(b);
            fa8Var.setColor(ColorStateList.valueOf(vq0.a0(b)));
        }
        Rect rect = new Rect(0, 0, ih4.U(Float.intBitsToFloat((int) (j >> 32))), ih4.U(Float.intBitsToFloat((int) (j & 4294967295L))));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        fa8Var.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        vf vfVar = this.g0;
        if (vfVar != null) {
            vfVar.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
