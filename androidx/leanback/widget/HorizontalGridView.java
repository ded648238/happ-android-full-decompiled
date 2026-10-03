package androidx.leanback.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import defpackage.fv5;
import defpackage.ni8;
import defpackage.pp2;
import defpackage.q00;
import defpackage.q05;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class HorizontalGridView extends q00 {
    public boolean R1;
    public boolean S1;
    public final Paint T1;
    public Bitmap U1;
    public LinearGradient V1;
    public int W1;
    public int X1;
    public Bitmap Y1;
    public LinearGradient Z1;
    public int a2;
    public int b2;
    public final Rect c2;

    public HorizontalGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.T1 = new Paint();
        this.c2 = new Rect();
        this.L1.C1(0);
        u0(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv5.lbHorizontalGridView);
        ni8.l(this, context, fv5.lbHorizontalGridView, attributeSet, obtainStyledAttributes, 0);
        setRowHeight(obtainStyledAttributes);
        setNumRows(obtainStyledAttributes.getInt(fv5.lbHorizontalGridView_numberOfRows, 1));
        obtainStyledAttributes.recycle();
        v0();
        Paint paint = new Paint();
        this.T1 = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
    }

    private Bitmap getTempBitmapHigh() {
        Bitmap bitmap = this.Y1;
        if (bitmap == null || bitmap.getWidth() != this.a2 || this.Y1.getHeight() != getHeight()) {
            this.Y1 = Bitmap.createBitmap(this.a2, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.Y1;
    }

    private Bitmap getTempBitmapLow() {
        Bitmap bitmap = this.U1;
        if (bitmap == null || bitmap.getWidth() != this.W1 || this.U1.getHeight() != getHeight()) {
            this.U1 = Bitmap.createBitmap(this.W1, getHeight(), Bitmap.Config.ARGB_8888);
        }
        return this.U1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2 = true;
        if (this.R1) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                this.L1.getClass();
                pp2 pp2Var = (pp2) childAt.getLayoutParams();
                pp2Var.getClass();
                if (childAt.getLeft() + pp2Var.d0 < getPaddingLeft() - this.X1) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (this.S1) {
            for (int childCount2 = getChildCount() - 1; childCount2 >= 0; childCount2--) {
                View childAt2 = getChildAt(childCount2);
                this.L1.getClass();
                pp2 pp2Var2 = (pp2) childAt2.getLayoutParams();
                pp2Var2.getClass();
                if (childAt2.getRight() - pp2Var2.f0 > (getWidth() - getPaddingRight()) + this.b2) {
                    break;
                }
            }
        }
        z2 = false;
        if (!z) {
            this.U1 = null;
        }
        if (!z2) {
            this.Y1 = null;
        }
        if (!z && !z2) {
            super.draw(canvas);
            return;
        }
        int paddingLeft = this.R1 ? (getPaddingLeft() - this.X1) - this.W1 : 0;
        int width = this.S1 ? (getWidth() - getPaddingRight()) + this.b2 + this.a2 : getWidth();
        int save = canvas.save();
        canvas.clipRect((this.R1 ? this.W1 : 0) + paddingLeft, 0, width - (this.S1 ? this.a2 : 0), getHeight());
        super.draw(canvas);
        canvas.restoreToCount(save);
        Canvas canvas2 = new Canvas();
        Rect rect = this.c2;
        rect.top = 0;
        rect.bottom = getHeight();
        Paint paint = this.T1;
        if (z && this.W1 > 0) {
            Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int save2 = canvas2.save();
            canvas2.clipRect(0, 0, this.W1, getHeight());
            float f = -paddingLeft;
            canvas2.translate(f, 0.0f);
            super.draw(canvas2);
            canvas2.restoreToCount(save2);
            paint.setShader(this.V1);
            canvas2.drawRect(0.0f, 0.0f, this.W1, getHeight(), this.T1);
            rect.left = 0;
            rect.right = this.W1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (Paint) null);
            canvas.translate(f, 0.0f);
        }
        if (!z2 || this.a2 <= 0) {
            return;
        }
        Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int save3 = canvas2.save();
        canvas2.clipRect(0, 0, this.a2, getHeight());
        canvas2.translate(-(width - this.a2), 0.0f);
        super.draw(canvas2);
        canvas2.restoreToCount(save3);
        paint.setShader(this.Z1);
        canvas2.drawRect(0.0f, 0.0f, this.a2, getHeight(), this.T1);
        rect.left = 0;
        rect.right = this.a2;
        canvas.translate(width - r3, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (Paint) null);
        canvas.translate(-(width - this.a2), 0.0f);
    }

    public final boolean getFadingLeftEdge() {
        return this.R1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.W1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.X1;
    }

    public final boolean getFadingRightEdge() {
        return this.S1;
    }

    public final int getFadingRightEdgeLength() {
        return this.a2;
    }

    public final int getFadingRightEdgeOffset() {
        return this.b2;
    }

    public final void setFadingLeftEdge(boolean z) {
        if (this.R1 != z) {
            this.R1 = z;
            if (!z) {
                this.U1 = null;
            }
            invalidate();
            v0();
        }
    }

    public final void setFadingLeftEdgeLength(int i) {
        if (this.W1 != i) {
            this.W1 = i;
            if (i != 0) {
                this.V1 = new LinearGradient(0.0f, 0.0f, this.W1, 0.0f, 0, -16777216, Shader.TileMode.CLAMP);
            } else {
                this.V1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingLeftEdgeOffset(int i) {
        if (this.X1 != i) {
            this.X1 = i;
            invalidate();
        }
    }

    public final void setFadingRightEdge(boolean z) {
        if (this.S1 != z) {
            this.S1 = z;
            if (!z) {
                this.Y1 = null;
            }
            invalidate();
            v0();
        }
    }

    public final void setFadingRightEdgeLength(int i) {
        if (this.a2 != i) {
            this.a2 = i;
            if (i != 0) {
                this.Z1 = new LinearGradient(0.0f, 0.0f, this.a2, 0.0f, -16777216, 0, Shader.TileMode.CLAMP);
            } else {
                this.Z1 = null;
            }
            invalidate();
        }
    }

    public final void setFadingRightEdgeOffset(int i) {
        if (this.b2 != i) {
            this.b2 = i;
            invalidate();
        }
    }

    public void setNumRows(int i) {
        GridLayoutManager gridLayoutManager = this.L1;
        if (i >= 0) {
            gridLayoutManager.T0 = i;
            requestLayout();
        } else {
            gridLayoutManager.getClass();
            q05.f();
        }
    }

    public void setRowHeight(TypedArray typedArray) {
        if (typedArray.peekValue(fv5.lbHorizontalGridView_rowHeight) != null) {
            setRowHeight(typedArray.getLayoutDimension(fv5.lbHorizontalGridView_rowHeight, 0));
        }
    }

    public final void v0() {
        if (this.R1 || this.S1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public void setRowHeight(int i) {
        this.L1.D1(i);
        requestLayout();
    }

    public HorizontalGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
