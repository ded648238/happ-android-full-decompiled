package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ip extends hp {
    public final AppCompatSeekBar g0;
    public Drawable h0;
    public ColorStateList i0;
    public PorterDuff.Mode j0;
    public boolean k0;
    public boolean l0;

    public ip(AppCompatSeekBar appCompatSeekBar) {
        super(0, appCompatSeekBar);
        this.i0 = null;
        this.j0 = null;
        this.k0 = false;
        this.l0 = false;
        this.g0 = appCompatSeekBar;
    }

    @Override // defpackage.hp
    public final void A(AttributeSet attributeSet, int i) {
        super.A(attributeSet, i);
        AppCompatSeekBar appCompatSeekBar = this.g0;
        vk7 j = vk7.j(i, 0, appCompatSeekBar.getContext(), attributeSet, gv5.AppCompatSeekBar);
        TypedArray typedArray = (TypedArray) j.Y;
        ni8.l(appCompatSeekBar, appCompatSeekBar.getContext(), gv5.AppCompatSeekBar, attributeSet, (TypedArray) j.Y, i);
        Drawable f = j.f(gv5.AppCompatSeekBar_android_thumb);
        if (f != null) {
            appCompatSeekBar.setThumb(f);
        }
        Drawable e = j.e(gv5.AppCompatSeekBar_tickMark);
        Drawable drawable = this.h0;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.h0 = e;
        if (e != null) {
            e.setCallback(appCompatSeekBar);
            e.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (e.isStateful()) {
                e.setState(appCompatSeekBar.getDrawableState());
            }
            Q();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(gv5.AppCompatSeekBar_tickMarkTintMode)) {
            this.j0 = hs1.c(typedArray.getInt(gv5.AppCompatSeekBar_tickMarkTintMode, -1), this.j0);
            this.l0 = true;
        }
        if (typedArray.hasValue(gv5.AppCompatSeekBar_tickMarkTint)) {
            this.i0 = j.d(gv5.AppCompatSeekBar_tickMarkTint);
            this.k0 = true;
        }
        j.l();
        Q();
    }

    public final void Q() {
        Drawable drawable = this.h0;
        if (drawable != null) {
            if (this.k0 || this.l0) {
                Drawable mutate = drawable.mutate();
                this.h0 = mutate;
                if (this.k0) {
                    mutate.setTintList(this.i0);
                }
                if (this.l0) {
                    this.h0.setTintMode(this.j0);
                }
                if (this.h0.isStateful()) {
                    this.h0.setState(this.g0.getDrawableState());
                }
            }
        }
    }

    public final void R(Canvas canvas) {
        if (this.h0 != null) {
            int max = this.g0.getMax();
            if (max > 1) {
                int intrinsicWidth = this.h0.getIntrinsicWidth();
                int intrinsicHeight = this.h0.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.h0.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.h0.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
