package androidx.leanback.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import defpackage.bv7;
import defpackage.ev5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class ResizingTextView extends TextView {
    public final int c0;
    public final int d0;
    public final boolean e0;
    public final int f0;
    public final int g0;
    public boolean h0;
    public int i0;
    public float j0;
    public int k0;
    public int l0;

    public ResizingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbResizingTextView, i, 0);
        try {
            this.c0 = obtainStyledAttributes.getInt(ev5.lbResizingTextView_resizeTrigger, 1);
            this.d0 = obtainStyledAttributes.getDimensionPixelSize(ev5.lbResizingTextView_resizedTextSize, -1);
            this.e0 = obtainStyledAttributes.getBoolean(ev5.lbResizingTextView_maintainLineSpacing, false);
            this.f0 = obtainStyledAttributes.getDimensionPixelOffset(ev5.lbResizingTextView_resizedPaddingAdjustmentTop, 0);
            this.g0 = obtainStyledAttributes.getDimensionPixelOffset(ev5.lbResizingTextView_resizedPaddingAdjustmentBottom, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void a(int i, int i2) {
        if (isPaddingRelative()) {
            setPaddingRelative(getPaddingStart(), i, getPaddingEnd(), i2);
        } else {
            setPadding(getPaddingLeft(), i, getPaddingRight(), i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2 = true;
        if (!this.h0) {
            this.i0 = (int) getTextSize();
            this.j0 = getLineSpacingExtra();
            this.k0 = getPaddingTop();
            this.l0 = getPaddingBottom();
            this.h0 = true;
        }
        boolean z3 = false;
        setTextSize(0, this.i0);
        setLineSpacing(this.j0, getLineSpacingMultiplier());
        a(this.k0, this.l0);
        super.onMeasure(i, i2);
        Layout layout = getLayout();
        if (layout != null && (this.c0 & 1) > 0) {
            int lineCount = layout.getLineCount();
            int maxLines = getMaxLines();
            if (maxLines > 1 && lineCount == maxLines) {
                z = true;
                int textSize = (int) getTextSize();
                boolean z4 = this.e0;
                int i4 = this.d0;
                if (z) {
                    if (i4 != -1 && textSize != (i3 = this.i0)) {
                        setTextSize(0, i3);
                        z3 = true;
                    }
                    if (z4) {
                        float lineSpacingExtra = getLineSpacingExtra();
                        float f = this.j0;
                        if (lineSpacingExtra != f) {
                            setLineSpacing(f, getLineSpacingMultiplier());
                            z3 = true;
                        }
                    }
                    if (getPaddingTop() != this.k0 || getPaddingBottom() != this.l0) {
                        a(this.k0, this.l0);
                    }
                    z2 = z3;
                } else {
                    if (i4 != -1 && textSize != i4) {
                        setTextSize(0, i4);
                        z3 = true;
                    }
                    float f2 = (this.j0 + this.i0) - i4;
                    if (z4 && getLineSpacingExtra() != f2) {
                        setLineSpacing(f2, getLineSpacingMultiplier());
                        z3 = true;
                    }
                    int i5 = this.k0 + this.f0;
                    int i6 = this.l0 + this.g0;
                    if (getPaddingTop() != i5 || getPaddingBottom() != i6) {
                        a(i5, i6);
                    }
                    z2 = z3;
                }
                if (z2) {
                    return;
                }
                super.onMeasure(i, i2);
                return;
            }
        }
        z = false;
        int textSize2 = (int) getTextSize();
        boolean z42 = this.e0;
        int i42 = this.d0;
        if (z) {
        }
        if (z2) {
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    public ResizingTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
