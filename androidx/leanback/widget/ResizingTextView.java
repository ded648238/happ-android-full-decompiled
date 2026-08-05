package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import defpackage.b15;
import defpackage.gb5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class ResizingTextView extends TextView {
    public final int Q;
    public final int R;
    public final boolean S;
    public final int T;
    public final int U;
    public boolean V;
    public int W;
    public float a0;
    public int b0;
    public int c0;

    public ResizingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.V = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.lbResizingTextView, i, 0);
        try {
            this.Q = typedArrayObtainStyledAttributes.getInt(gb5.lbResizingTextView_resizeTrigger, 1);
            this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(gb5.lbResizingTextView_resizedTextSize, -1);
            this.S = typedArrayObtainStyledAttributes.getBoolean(gb5.lbResizingTextView_maintainLineSpacing, false);
            this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.lbResizingTextView_resizedPaddingAdjustmentTop, 0);
            this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(gb5.lbResizingTextView_resizedPaddingAdjustmentBottom, 0);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final void a(int i, int i2) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i, getPaddingEnd(), i2);
        } else {
            setPadding(getPaddingLeft(), i, getPaddingRight(), i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cd A[PHI: r2
      0x00cd: PHI (r2v6 boolean) = (r2v2 boolean), (r2v8 boolean) binds: [B:40:0x00ca, B:27:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = true;
        if (!this.V) {
            this.W = (int) getTextSize();
            this.a0 = getLineSpacingExtra();
            this.b0 = getPaddingTop();
            this.c0 = getPaddingBottom();
            this.V = true;
        }
        boolean z3 = false;
        setTextSize(0, this.W);
        setLineSpacing(this.a0, getLineSpacingMultiplier());
        a(this.b0, this.c0);
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout == null || (this.Q & 1) <= 0) {
            z = false;
        } else {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines <= 1 || lineCount != maxLines) {
                z = false;
            } else {
                z = true;
            }
        }
        int textSize = (int) getTextSize();
        boolean z4 = this.S;
        int i4 = this.R;
        if (z) {
            if (i4 != -1 && textSize != i4) {
                setTextSize(0, i4);
                z3 = true;
            }
            float f = (this.a0 + this.W) - i4;
            if (z4 && getLineSpacingExtra() != f) {
                setLineSpacing(f, getLineSpacingMultiplier());
                z3 = true;
            }
            int i5 = this.b0 + this.T;
            int i6 = this.c0 + this.U;
            if (getPaddingTop() == i5 && getPaddingBottom() == i6) {
                z2 = z3;
            } else {
                a(i5, i6);
            }
        } else {
            if (i4 != -1 && textSize != (i3 = this.W)) {
                setTextSize(0, i3);
                z3 = true;
            }
            if (z4) {
                float lineSpacingExtra = getLineSpacingExtra();
                float f2 = this.a0;
                if (lineSpacingExtra != f2) {
                    setLineSpacing(f2, getLineSpacingMultiplier());
                    z3 = true;
                }
            }
            if (getPaddingTop() == this.b0 && getPaddingBottom() == this.c0) {
                z2 = z3;
            } else {
                a(this.b0, this.c0);
            }
        }
        if (z2) {
            super.onMeasure(i, i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b15.X(callback, this));
    }

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
