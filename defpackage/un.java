package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class un extends h71 {
    public final AppCompatSeekBar U;
    public Drawable V;
    public ColorStateList W;
    public PorterDuff.Mode X;
    public boolean Y;
    public boolean Z;

    public un(AppCompatSeekBar appCompatSeekBar) {
        super(1, appCompatSeekBar);
        this.W = null;
        this.X = null;
        this.Y = false;
        this.Z = false;
        this.U = appCompatSeekBar;
    }

    @Override // defpackage.h71
    public final void i(AttributeSet attributeSet, int i) {
        super.i(attributeSet, i);
        AppCompatSeekBar appCompatSeekBar = this.U;
        av2 av2VarB = av2.B(appCompatSeekBar.getContext(), attributeSet, hb5.AppCompatSeekBar, i);
        TypedArray typedArray = (TypedArray) av2VarB.S;
        qn7.p(appCompatSeekBar, appCompatSeekBar.getContext(), hb5.AppCompatSeekBar, attributeSet, (TypedArray) av2VarB.S, i);
        Drawable drawableT = av2VarB.t(hb5.AppCompatSeekBar_android_thumb);
        if (drawableT != null) {
            appCompatSeekBar.setThumb(drawableT);
        }
        Drawable drawableS = av2VarB.s(hb5.AppCompatSeekBar_tickMark);
        Drawable drawable = this.V;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.V = drawableS;
        if (drawableS != null) {
            drawableS.setCallback(appCompatSeekBar);
            yr.S(drawableS, appCompatSeekBar.getLayoutDirection());
            if (drawableS.isStateful()) {
                drawableS.setState(appCompatSeekBar.getDrawableState());
            }
            u();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(hb5.AppCompatSeekBar_tickMarkTintMode)) {
            this.X = dk1.c(typedArray.getInt(hb5.AppCompatSeekBar_tickMarkTintMode, -1), this.X);
            this.Z = true;
        }
        if (typedArray.hasValue(hb5.AppCompatSeekBar_tickMarkTint)) {
            this.W = av2VarB.q(hb5.AppCompatSeekBar_tickMarkTint);
            this.Y = true;
        }
        av2VarB.H();
        u();
    }

    public final void u() {
        Drawable drawable = this.V;
        if (drawable != null) {
            if (this.Y || this.Z) {
                Drawable drawableE0 = yr.e0(drawable.mutate());
                this.V = drawableE0;
                if (this.Y) {
                    drawableE0.setTintList(this.W);
                }
                if (this.Z) {
                    this.V.setTintMode(this.X);
                }
                if (this.V.isStateful()) {
                    this.V.setState(this.U.getDrawableState());
                }
            }
        }
    }

    public final void v(Canvas canvas) {
        if (this.V != null) {
            AppCompatSeekBar appCompatSeekBar = this.U;
            int max = appCompatSeekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.V.getIntrinsicWidth();
                int intrinsicHeight = this.V.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.V.setBounds(-i, -i2, i, i2);
                float width = ((appCompatSeekBar.getWidth() - appCompatSeekBar.getPaddingLeft()) - appCompatSeekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(appCompatSeekBar.getPaddingLeft(), appCompatSeekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.V.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
