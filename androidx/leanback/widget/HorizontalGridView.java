package androidx.leanback.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/leanback/widget/HorizontalGridView.smali */
public class HorizontalGridView extends oy {
    public boolean I1;
    public boolean J1;
    public final android.graphics.Paint K1;
    public android.graphics.Bitmap L1;
    public android.graphics.LinearGradient M1;
    public int N1;
    public int O1;
    public android.graphics.Bitmap P1;
    public android.graphics.LinearGradient Q1;
    public int R1;
    public int S1;
    public final android.graphics.Rect T1;

    /* JADX WARN: Multi-variable type inference failed */
    public HorizontalGridView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.K1 = new android.graphics.Paint();
        this.T1 = new android.graphics.Rect();
        ((oy) this).C1.D1(0);
        u0(context, attributeSet);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qa5.lbHorizontalGridView);
        qn7.p(this, context, qa5.lbHorizontalGridView, attributeSet, typedArrayObtainStyledAttributes, 0);
        setRowHeight(typedArrayObtainStyledAttributes);
        setNumRows(typedArrayObtainStyledAttributes.getInt(qa5.lbHorizontalGridView_numberOfRows, 1));
        typedArrayObtainStyledAttributes.recycle();
        v0();
        android.graphics.Paint paint = new android.graphics.Paint();
        this.K1 = paint;
        paint.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_IN));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private android.graphics.Bitmap getTempBitmapHigh() {
        android.graphics.Bitmap bitmap = this.P1;
        if (bitmap == null || bitmap.getWidth() != this.R1 || this.P1.getHeight() != getHeight()) {
            this.P1 = android.graphics.Bitmap.createBitmap(this.R1, getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
        }
        return this.P1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private android.graphics.Bitmap getTempBitmapLow() {
        android.graphics.Bitmap bitmap = this.L1;
        if (bitmap == null || bitmap.getWidth() != this.N1 || this.L1.getHeight() != getHeight()) {
            this.L1 = android.graphics.Bitmap.createBitmap(this.N1, getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
        }
        return this.L1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void draw(android.graphics.Canvas canvas) {
        boolean z;
        boolean z2 = true;
        if (!this.I1) {
            z = false;
            break;
        }
        int childCount = getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                z = false;
                break;
            }
            android.view.View childAt = getChildAt(i);
            ((oy) this).C1.getClass();
            ed2 layoutParams = childAt.getLayoutParams();
            layoutParams.getClass();
            if (childAt.getLeft() + layoutParams.U < getPaddingLeft() - this.O1) {
                z = true;
                break;
            }
            i++;
        }
        if (!this.J1) {
            z2 = false;
            break;
        }
        int childCount2 = getChildCount() - 1;
        while (true) {
            if (childCount2 < 0) {
                z2 = false;
                break;
            }
            android.view.View childAt2 = getChildAt(childCount2);
            ((oy) this).C1.getClass();
            ed2 layoutParams2 = childAt2.getLayoutParams();
            layoutParams2.getClass();
            if (childAt2.getRight() - layoutParams2.W > (getWidth() - getPaddingRight()) + this.S1) {
                break;
            } else {
                childCount2--;
            }
        }
        if (!z) {
            this.L1 = null;
        }
        if (!z2) {
            this.P1 = null;
        }
        if (!z && !z2) {
            super/*androidx.recyclerview.widget.RecyclerView*/.draw(canvas);
            return;
        }
        int paddingLeft = this.I1 ? (getPaddingLeft() - this.O1) - this.N1 : 0;
        int width = this.J1 ? (getWidth() - getPaddingRight()) + this.S1 + this.R1 : getWidth();
        int iSave = canvas.save();
        canvas.clipRect((this.I1 ? this.N1 : 0) + paddingLeft, 0, width - (this.J1 ? this.R1 : 0), getHeight());
        super/*androidx.recyclerview.widget.RecyclerView*/.draw(canvas);
        canvas.restoreToCount(iSave);
        android.graphics.Canvas canvas2 = new android.graphics.Canvas();
        android.graphics.Rect rect = this.T1;
        rect.top = 0;
        rect.bottom = getHeight();
        android.graphics.Paint paint = this.K1;
        if (z && this.N1 > 0) {
            android.graphics.Bitmap tempBitmapLow = getTempBitmapLow();
            tempBitmapLow.eraseColor(0);
            canvas2.setBitmap(tempBitmapLow);
            int iSave2 = canvas2.save();
            canvas2.clipRect(0, 0, this.N1, getHeight());
            float f = -paddingLeft;
            canvas2.translate(f, 0.0f);
            super/*androidx.recyclerview.widget.RecyclerView*/.draw(canvas2);
            canvas2.restoreToCount(iSave2);
            paint.setShader(this.M1);
            canvas2.drawRect(0.0f, 0.0f, this.N1, getHeight(), this.K1);
            rect.left = 0;
            rect.right = this.N1;
            canvas.translate(paddingLeft, 0.0f);
            canvas.drawBitmap(tempBitmapLow, rect, rect, (android.graphics.Paint) null);
            canvas.translate(f, 0.0f);
        }
        if (!z2 || this.R1 <= 0) {
            return;
        }
        android.graphics.Bitmap tempBitmapHigh = getTempBitmapHigh();
        tempBitmapHigh.eraseColor(0);
        canvas2.setBitmap(tempBitmapHigh);
        int iSave3 = canvas2.save();
        canvas2.clipRect(0, 0, this.R1, getHeight());
        canvas2.translate(-(width - this.R1), 0.0f);
        super/*androidx.recyclerview.widget.RecyclerView*/.draw(canvas2);
        canvas2.restoreToCount(iSave3);
        paint.setShader(this.Q1);
        canvas2.drawRect(0.0f, 0.0f, this.R1, getHeight(), this.K1);
        rect.left = 0;
        int i2 = this.R1;
        rect.right = i2;
        canvas.translate(width - i2, 0.0f);
        canvas.drawBitmap(tempBitmapHigh, rect, rect, (android.graphics.Paint) null);
        canvas.translate(-(width - this.R1), 0.0f);
    }

    public final boolean getFadingLeftEdge() {
        return this.I1;
    }

    public final int getFadingLeftEdgeLength() {
        return this.N1;
    }

    public final int getFadingLeftEdgeOffset() {
        return this.O1;
    }

    public final boolean getFadingRightEdge() {
        return this.J1;
    }

    public final int getFadingRightEdgeLength() {
        return this.R1;
    }

    public final int getFadingRightEdgeOffset() {
        return this.S1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingLeftEdge(boolean z) {
        if (this.I1 != z) {
            this.I1 = z;
            if (!z) {
                this.L1 = null;
            }
            invalidate();
            v0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingLeftEdgeLength(int i) {
        if (this.N1 != i) {
            this.N1 = i;
            if (i != 0) {
                this.M1 = new android.graphics.LinearGradient(0.0f, 0.0f, this.N1, 0.0f, 0, -16777216, android.graphics.Shader.TileMode.CLAMP);
            } else {
                this.M1 = null;
            }
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingLeftEdgeOffset(int i) {
        if (this.O1 != i) {
            this.O1 = i;
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingRightEdge(boolean z) {
        if (this.J1 != z) {
            this.J1 = z;
            if (!z) {
                this.P1 = null;
            }
            invalidate();
            v0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingRightEdgeLength(int i) {
        if (this.R1 != i) {
            this.R1 = i;
            if (i != 0) {
                this.Q1 = new android.graphics.LinearGradient(0.0f, 0.0f, this.R1, 0.0f, -16777216, 0, android.graphics.Shader.TileMode.CLAMP);
            } else {
                this.Q1 = null;
            }
            invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setFadingRightEdgeOffset(int i) {
        if (this.S1 != i) {
            this.S1 = i;
            invalidate();
        }
    }

    public void setNumRows(int i) {
        androidx.leanback.widget.GridLayoutManager gridLayoutManager = ((oy) this).C1;
        if (i >= 0) {
            gridLayoutManager.K0 = i;
            requestLayout();
        } else {
            gridLayoutManager.getClass();
            xi4.d();
        }
    }

    public void setRowHeight(android.content.res.TypedArray typedArray) {
        if (typedArray.peekValue(qa5.lbHorizontalGridView_rowHeight) != null) {
            setRowHeight(typedArray.getLayoutDimension(qa5.lbHorizontalGridView_rowHeight, 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v0() {
        if (this.I1 || this.J1) {
            setLayerType(2, null);
            setWillNotDraw(false);
        } else {
            setLayerType(0, null);
            setWillNotDraw(true);
        }
    }

    public void setRowHeight(int i) {
        ((oy) this).C1.E1(i);
        requestLayout();
    }

    public HorizontalGridView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
