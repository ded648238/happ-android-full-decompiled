package androidx.leanback.widget;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import defpackage.c85;
import defpackage.fg0;
import defpackage.fn;
import defpackage.gb5;
import defpackage.i85;
import defpackage.o85;
import defpackage.pn4;
import defpackage.qn7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class PagingIndicator extends View {
    public static final DecelerateInterpolator p0 = new DecelerateInterpolator();
    public static final fg0 q0;
    public static final fg0 r0;
    public static final fg0 s0;
    public boolean Q;
    public final int R;
    public final int S;
    public final int T;
    public final int U;
    public final int V;
    public final int W;
    public final int a0;
    public pn4[] b0;
    public int[] c0;
    public int[] d0;
    public int[] e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public final Paint j0;
    public final Paint k0;
    public Bitmap l0;
    public Paint m0;
    public final Rect n0;
    public final float o0;

    static {
        Class<Float> cls = Float.class;
        q0 = new fg0(cls, "alpha", 12);
        r0 = new fg0(cls, "diameter", 13);
        s0 = new fg0(cls, "translation_x", 14);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.PagingIndicator, i, 0);
        qn7.p(this, context, gb5.PagingIndicator, attributeSet, typedArrayObtainStyledAttributes, i);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.PagingIndicator_lbDotRadius, getResources().getDimensionPixelOffset(i85.lb_page_indicator_dot_radius));
        this.S = dimensionPixelOffset;
        int i2 = dimensionPixelOffset * 2;
        this.R = i2;
        int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.PagingIndicator_arrowRadius, getResources().getDimensionPixelOffset(i85.lb_page_indicator_arrow_radius));
        this.V = dimensionPixelOffset2;
        int i3 = dimensionPixelOffset2 * 2;
        this.U = i3;
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.PagingIndicator_dotToDotGap, getResources().getDimensionPixelOffset(i85.lb_page_indicator_dot_gap));
        this.W = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.PagingIndicator_dotToArrowGap, getResources().getDimensionPixelOffset(i85.lb_page_indicator_arrow_gap));
        int color = typedArrayObtainStyledAttributes.getColor(gb5.PagingIndicator_dotBgColor, getResources().getColor(c85.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.j0 = paint;
        paint.setColor(color);
        this.i0 = typedArrayObtainStyledAttributes.getColor(gb5.PagingIndicator_arrowBgColor, getResources().getColor(c85.lb_page_indicator_arrow_background));
        if (this.m0 == null && typedArrayObtainStyledAttributes.hasValue(gb5.PagingIndicator_arrowColor)) {
            setArrowColor(typedArrayObtainStyledAttributes.getColor(gb5.PagingIndicator_arrowColor, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.Q = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(c85.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(i85.lb_page_indicator_arrow_shadow_radius);
        this.a0 = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.k0 = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(i85.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.l0 = d();
        this.n0 = new Rect(0, 0, this.l0.getWidth(), this.l0.getHeight());
        float f = i3;
        this.o0 = this.l0.getWidth() / f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        fg0 fg0Var = q0;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, fg0Var, 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = p0;
        objectAnimatorOfFloat.setInterpolator(decelerateInterpolator);
        float f2 = i2;
        fg0 fg0Var2 = r0;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat((Object) null, fg0Var2, f2, f);
        objectAnimatorOfFloat2.setDuration(417L);
        objectAnimatorOfFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat((Object) null, fg0Var, 1.0f, 0.0f);
        objectAnimatorOfFloat3.setDuration(167L);
        objectAnimatorOfFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat((Object) null, fg0Var2, f, f2);
        objectAnimatorOfFloat4.setDuration(417L);
        objectAnimatorOfFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.U + this.a0;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.g0 - 3) * this.T) + (this.W * 2) + (this.S * 2);
    }

    private void setSelectedPage(int i) {
        if (i == this.h0) {
            return;
        }
        this.h0 = i;
        a();
    }

    public final void a() {
        int i;
        pn4[] pn4VarArr;
        int i2 = 0;
        while (true) {
            i = this.h0;
            pn4VarArr = this.b0;
            float f = -1.0f;
            if (i2 >= i) {
                break;
            }
            pn4VarArr[i2].b();
            pn4 pn4Var = this.b0[i2];
            if (i2 != 0) {
                f = 1.0f;
            }
            pn4Var.h = f;
            pn4Var.d = this.d0[i2];
            i2++;
        }
        pn4 pn4Var2 = pn4VarArr[i];
        pn4Var2.c = 0.0f;
        pn4Var2.d = 0.0f;
        PagingIndicator pagingIndicator = pn4Var2.j;
        pn4Var2.e = pagingIndicator.U;
        float f2 = pagingIndicator.V;
        pn4Var2.f = f2;
        pn4Var2.g = f2 * pagingIndicator.o0;
        pn4Var2.a = 1.0f;
        pn4Var2.a();
        pn4[] pn4VarArr2 = this.b0;
        int i3 = this.h0;
        pn4 pn4Var3 = pn4VarArr2[i3];
        pn4Var3.h = i3 <= 0 ? 1.0f : -1.0f;
        pn4Var3.d = this.c0[i3];
        while (true) {
            i3++;
            if (i3 >= this.g0) {
                return;
            }
            this.b0[i3].b();
            pn4 pn4Var4 = this.b0[i3];
            pn4Var4.h = 1.0f;
            pn4Var4.d = this.e0[i3];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i = (paddingLeft + width) / 2;
        int i2 = this.g0;
        int[] iArr = new int[i2];
        this.c0 = iArr;
        int[] iArr2 = new int[i2];
        this.d0 = iArr2;
        int[] iArr3 = new int[i2];
        this.e0 = iArr3;
        boolean z = this.Q;
        int i3 = this.W;
        int i4 = this.T;
        int i5 = 1;
        int i6 = this.S;
        if (z) {
            int i7 = i - (requiredWidth / 2);
            iArr[0] = ((i7 + i6) - i4) + i3;
            iArr2[0] = i7 + i6;
            iArr3[0] = (i3 * 2) + ((i7 + i6) - (i4 * 2));
            while (i5 < this.g0) {
                int[] iArr4 = this.c0;
                int[] iArr5 = this.d0;
                int i8 = i5 - 1;
                iArr4[i5] = iArr5[i8] + i3;
                iArr5[i5] = iArr5[i8] + i4;
                this.e0[i5] = iArr4[i8] + i3;
                i5++;
            }
        } else {
            int i9 = (requiredWidth / 2) + i;
            iArr[0] = ((i9 - i6) + i4) - i3;
            iArr2[0] = i9 - i6;
            iArr3[0] = ((i4 * 2) + (i9 - i6)) - (i3 * 2);
            while (i5 < this.g0) {
                int[] iArr6 = this.c0;
                int[] iArr7 = this.d0;
                int i10 = i5 - 1;
                iArr6[i5] = iArr7[i10] - i3;
                iArr7[i5] = iArr7[i10] - i4;
                this.e0[i5] = iArr6[i10] - i3;
                i5++;
            }
        }
        this.f0 = paddingTop + this.V;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat((Object) null, s0, (-this.W) + this.T, 0.0f);
        objectAnimatorOfFloat.setDuration(417L);
        objectAnimatorOfFloat.setInterpolator(p0);
        return objectAnimatorOfFloat;
    }

    public final Bitmap d() {
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(getResources(), o85.lb_ic_nav_arrow);
        if (this.Q) {
            return bitmapDecodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(bitmapDecodeResource, 0, 0, bitmapDecodeResource.getWidth(), bitmapDecodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.d0;
    }

    public int[] getDotSelectedRightX() {
        return this.e0;
    }

    public int[] getDotSelectedX() {
        return this.c0;
    }

    public int getPageCount() {
        return this.g0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i = 0; i < this.g0; i++) {
            pn4 pn4Var = this.b0[i];
            float f = pn4Var.d + pn4Var.c;
            PagingIndicator pagingIndicator = pn4Var.j;
            int i2 = pagingIndicator.f0;
            Paint paint = pagingIndicator.k0;
            canvas.drawCircle(f, i2, pn4Var.f, pagingIndicator.j0);
            if (pn4Var.a > 0.0f) {
                paint.setColor(pn4Var.b);
                canvas.drawCircle(f, pagingIndicator.f0, pn4Var.f, paint);
                Bitmap bitmap = pagingIndicator.l0;
                Rect rect = pagingIndicator.n0;
                float f2 = pn4Var.g;
                float f3 = pagingIndicator.f0;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f - f2), (int) (f3 - f2), (int) (f + f2), (int) (f3 + f2)), pagingIndicator.m0);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int desiredHeight = getDesiredHeight();
        int mode = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            desiredHeight = Math.min(desiredHeight, View.MeasureSpec.getSize(i2));
        } else if (mode == 1073741824) {
            desiredHeight = View.MeasureSpec.getSize(i2);
        }
        int desiredWidth = getDesiredWidth();
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 == Integer.MIN_VALUE) {
            desiredWidth = Math.min(desiredWidth, View.MeasureSpec.getSize(i));
        } else if (mode2 == 1073741824) {
            desiredWidth = View.MeasureSpec.getSize(i);
        }
        setMeasuredDimension(desiredWidth, desiredHeight);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 0;
        if (this.Q != z) {
            this.Q = z;
            this.l0 = d();
            pn4[] pn4VarArr = this.b0;
            if (pn4VarArr != null) {
                for (pn4 pn4Var : pn4VarArr) {
                    pn4Var.i = pn4Var.j.Q ? 1.0f : -1.0f;
                }
            }
            b();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        setMeasuredDimension(i, i2);
        b();
    }

    public void setArrowBackgroundColor(int i) {
        this.i0 = i;
    }

    public void setArrowColor(int i) {
        if (this.m0 == null) {
            this.m0 = new Paint();
        }
        this.m0.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i) {
        this.j0.setColor(i);
    }

    public void setPageCount(int i) {
        if (i <= 0) {
            fn.r("The page count should be a positive integer");
            return;
        }
        this.g0 = i;
        this.b0 = new pn4[i];
        for (int i2 = 0; i2 < this.g0; i2++) {
            this.b0[i2] = new pn4(this);
        }
        b();
        setSelectedPage(0);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
