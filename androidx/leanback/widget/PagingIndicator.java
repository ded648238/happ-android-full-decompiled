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
import defpackage.bs5;
import defpackage.ev5;
import defpackage.hs5;
import defpackage.i60;
import defpackage.ni8;
import defpackage.ns5;
import defpackage.t55;
import defpackage.zm0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class PagingIndicator extends View {
    public static final zm0 A0;
    public static final zm0 B0;
    public static final DecelerateInterpolator y0 = new DecelerateInterpolator();
    public static final zm0 z0;
    public boolean c0;
    public final int d0;
    public final int e0;
    public final int f0;
    public final int g0;
    public final int h0;
    public final int i0;
    public final int j0;
    public t55[] k0;
    public int[] l0;
    public int[] m0;
    public int[] n0;
    public int o0;
    public int p0;
    public int q0;
    public int r0;
    public final Paint s0;
    public final Paint t0;
    public Bitmap u0;
    public Paint v0;
    public final Rect w0;
    public final float x0;

    static {
        Class<Float> cls = Float.class;
        z0 = new zm0(12, cls, "alpha");
        A0 = new zm0(13, cls, "diameter");
        B0 = new zm0(14, cls, "translation_x");
    }

    public PagingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AnimatorSet animatorSet = new AnimatorSet();
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.PagingIndicator, i, 0);
        ni8.l(this, context, ev5.PagingIndicator, attributeSet, obtainStyledAttributes, i);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(ev5.PagingIndicator_lbDotRadius, getResources().getDimensionPixelOffset(hs5.lb_page_indicator_dot_radius));
        this.e0 = dimensionPixelOffset;
        int i2 = dimensionPixelOffset * 2;
        this.d0 = i2;
        int dimensionPixelOffset2 = obtainStyledAttributes.getDimensionPixelOffset(ev5.PagingIndicator_arrowRadius, getResources().getDimensionPixelOffset(hs5.lb_page_indicator_arrow_radius));
        this.h0 = dimensionPixelOffset2;
        int i3 = dimensionPixelOffset2 * 2;
        this.g0 = i3;
        this.f0 = obtainStyledAttributes.getDimensionPixelOffset(ev5.PagingIndicator_dotToDotGap, getResources().getDimensionPixelOffset(hs5.lb_page_indicator_dot_gap));
        this.i0 = obtainStyledAttributes.getDimensionPixelOffset(ev5.PagingIndicator_dotToArrowGap, getResources().getDimensionPixelOffset(hs5.lb_page_indicator_arrow_gap));
        int color = obtainStyledAttributes.getColor(ev5.PagingIndicator_dotBgColor, getResources().getColor(bs5.lb_page_indicator_dot));
        Paint paint = new Paint(1);
        this.s0 = paint;
        paint.setColor(color);
        this.r0 = obtainStyledAttributes.getColor(ev5.PagingIndicator_arrowBgColor, getResources().getColor(bs5.lb_page_indicator_arrow_background));
        if (this.v0 == null && obtainStyledAttributes.hasValue(ev5.PagingIndicator_arrowColor)) {
            setArrowColor(obtainStyledAttributes.getColor(ev5.PagingIndicator_arrowColor, 0));
        }
        obtainStyledAttributes.recycle();
        this.c0 = resources.getConfiguration().getLayoutDirection() == 0;
        int color2 = resources.getColor(bs5.lb_page_indicator_arrow_shadow);
        int dimensionPixelSize = resources.getDimensionPixelSize(hs5.lb_page_indicator_arrow_shadow_radius);
        this.j0 = dimensionPixelSize;
        Paint paint2 = new Paint(1);
        this.t0 = paint2;
        float dimensionPixelSize2 = resources.getDimensionPixelSize(hs5.lb_page_indicator_arrow_shadow_offset);
        paint2.setShadowLayer(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize2, color2);
        this.u0 = d();
        this.w0 = new Rect(0, 0, this.u0.getWidth(), this.u0.getHeight());
        float f = i3;
        this.x0 = this.u0.getWidth() / f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        zm0 zm0Var = z0;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, zm0Var, 0.0f, 1.0f);
        ofFloat.setDuration(167L);
        DecelerateInterpolator decelerateInterpolator = y0;
        ofFloat.setInterpolator(decelerateInterpolator);
        float f2 = i2;
        zm0 zm0Var2 = A0;
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat((Object) null, zm0Var2, f2, f);
        ofFloat2.setDuration(417L);
        ofFloat2.setInterpolator(decelerateInterpolator);
        animatorSet2.playTogether(ofFloat, ofFloat2, c());
        AnimatorSet animatorSet3 = new AnimatorSet();
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat((Object) null, zm0Var, 1.0f, 0.0f);
        ofFloat3.setDuration(167L);
        ofFloat3.setInterpolator(decelerateInterpolator);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat((Object) null, zm0Var2, f, f2);
        ofFloat4.setDuration(417L);
        ofFloat4.setInterpolator(decelerateInterpolator);
        animatorSet3.playTogether(ofFloat3, ofFloat4, c());
        animatorSet.playTogether(animatorSet2, animatorSet3);
        setLayerType(1, null);
    }

    private int getDesiredHeight() {
        return getPaddingBottom() + getPaddingTop() + this.g0 + this.j0;
    }

    private int getDesiredWidth() {
        return getPaddingRight() + getPaddingLeft() + getRequiredWidth();
    }

    private int getRequiredWidth() {
        return ((this.p0 - 3) * this.f0) + (this.i0 * 2) + (this.e0 * 2);
    }

    private void setSelectedPage(int i) {
        if (i == this.q0) {
            return;
        }
        this.q0 = i;
        a();
    }

    public final void a() {
        int i;
        t55[] t55VarArr;
        int i2 = 0;
        while (true) {
            i = this.q0;
            t55VarArr = this.k0;
            if (i2 >= i) {
                break;
            }
            t55VarArr[i2].b();
            t55 t55Var = this.k0[i2];
            if (i2 != 0) {
                r3 = 1.0f;
            }
            t55Var.h = r3;
            t55Var.d = this.m0[i2];
            i2++;
        }
        t55 t55Var2 = t55VarArr[i];
        t55Var2.c = 0.0f;
        t55Var2.d = 0.0f;
        PagingIndicator pagingIndicator = t55Var2.j;
        t55Var2.e = pagingIndicator.g0;
        float f = pagingIndicator.h0;
        t55Var2.f = f;
        t55Var2.g = f * pagingIndicator.x0;
        t55Var2.a = 1.0f;
        t55Var2.a();
        t55[] t55VarArr2 = this.k0;
        int i3 = this.q0;
        t55 t55Var3 = t55VarArr2[i3];
        t55Var3.h = i3 <= 0 ? 1.0f : -1.0f;
        t55Var3.d = this.l0[i3];
        while (true) {
            i3++;
            if (i3 >= this.p0) {
                return;
            }
            this.k0[i3].b();
            t55 t55Var4 = this.k0[i3];
            t55Var4.h = 1.0f;
            t55Var4.d = this.n0[i3];
        }
    }

    public final void b() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int requiredWidth = getRequiredWidth();
        int i = (paddingLeft + width) / 2;
        int i2 = this.p0;
        int[] iArr = new int[i2];
        this.l0 = iArr;
        int[] iArr2 = new int[i2];
        this.m0 = iArr2;
        int[] iArr3 = new int[i2];
        this.n0 = iArr3;
        boolean z = this.c0;
        int i3 = this.i0;
        int i4 = this.f0;
        int i5 = 1;
        int i6 = this.e0;
        if (z) {
            int i7 = i - (requiredWidth / 2);
            iArr[0] = ((i7 + i6) - i4) + i3;
            iArr2[0] = i7 + i6;
            iArr3[0] = (i3 * 2) + ((i7 + i6) - (i4 * 2));
            while (i5 < this.p0) {
                int[] iArr4 = this.l0;
                int[] iArr5 = this.m0;
                int i8 = i5 - 1;
                iArr4[i5] = iArr5[i8] + i3;
                iArr5[i5] = iArr5[i8] + i4;
                this.n0[i5] = iArr4[i8] + i3;
                i5++;
            }
        } else {
            int i9 = (requiredWidth / 2) + i;
            iArr[0] = ((i9 - i6) + i4) - i3;
            iArr2[0] = i9 - i6;
            iArr3[0] = ((i4 * 2) + (i9 - i6)) - (i3 * 2);
            while (i5 < this.p0) {
                int[] iArr6 = this.l0;
                int[] iArr7 = this.m0;
                int i10 = i5 - 1;
                iArr6[i5] = iArr7[i10] - i3;
                iArr7[i5] = iArr7[i10] - i4;
                this.n0[i5] = iArr6[i10] - i3;
                i5++;
            }
        }
        this.o0 = paddingTop + this.h0;
        a();
    }

    public final ObjectAnimator c() {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat((Object) null, B0, (-this.i0) + this.f0, 0.0f);
        ofFloat.setDuration(417L);
        ofFloat.setInterpolator(y0);
        return ofFloat;
    }

    public final Bitmap d() {
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), ns5.lb_ic_nav_arrow);
        if (this.c0) {
            return decodeResource;
        }
        Matrix matrix = new Matrix();
        matrix.preScale(-1.0f, 1.0f);
        return Bitmap.createBitmap(decodeResource, 0, 0, decodeResource.getWidth(), decodeResource.getHeight(), matrix, false);
    }

    public int[] getDotSelectedLeftX() {
        return this.m0;
    }

    public int[] getDotSelectedRightX() {
        return this.n0;
    }

    public int[] getDotSelectedX() {
        return this.l0;
    }

    public int getPageCount() {
        return this.p0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        for (int i = 0; i < this.p0; i++) {
            t55 t55Var = this.k0[i];
            float f = t55Var.d + t55Var.c;
            PagingIndicator pagingIndicator = t55Var.j;
            int i2 = pagingIndicator.o0;
            Paint paint = pagingIndicator.t0;
            canvas.drawCircle(f, i2, t55Var.f, pagingIndicator.s0);
            if (t55Var.a > 0.0f) {
                paint.setColor(t55Var.b);
                canvas.drawCircle(f, pagingIndicator.o0, t55Var.f, paint);
                Bitmap bitmap = pagingIndicator.u0;
                Rect rect = pagingIndicator.w0;
                float f2 = t55Var.g;
                float f3 = pagingIndicator.o0;
                canvas.drawBitmap(bitmap, rect, new Rect((int) (f - f2), (int) (f3 - f2), (int) (f + f2), (int) (f3 + f2)), pagingIndicator.v0);
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
        if (this.c0 != z) {
            this.c0 = z;
            this.u0 = d();
            t55[] t55VarArr = this.k0;
            if (t55VarArr != null) {
                for (t55 t55Var : t55VarArr) {
                    t55Var.i = t55Var.j.c0 ? 1.0f : -1.0f;
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
        this.r0 = i;
    }

    public void setArrowColor(int i) {
        if (this.v0 == null) {
            this.v0 = new Paint();
        }
        this.v0.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
    }

    public void setDotBackgroundColor(int i) {
        this.s0.setColor(i);
    }

    public void setPageCount(int i) {
        if (i <= 0) {
            i60.p("The page count should be a positive integer");
            return;
        }
        this.p0 = i;
        this.k0 = new t55[i];
        for (int i2 = 0; i2 < this.p0; i2++) {
            this.k0[i2] = new t55(this);
        }
        b();
        setSelectedPage(0);
    }

    public PagingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
