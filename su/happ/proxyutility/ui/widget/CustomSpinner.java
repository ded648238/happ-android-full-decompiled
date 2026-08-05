package su.happ.proxyutility.ui.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/ui/widget/CustomSpinner;", "Landroid/widget/Spinner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "position", "Lbh7;", "setSelection", "(I)V", "Landroid/widget/AdapterView$OnItemSelectedListener;", "listener", "setOnItemSelectedListenerForAdapter", "(Landroid/widget/AdapterView$OnItemSelectedListener;)V", "setOnItemSelectedListener", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomSpinner extends android.widget.Spinner {
    public android.widget.AdapterView.OnItemSelectedListener Q;
    public android.widget.AdapterView.OnItemSelectedListener R;
    public boolean S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSpinner(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        setPopupBackgroundResource(defpackage.r85.bg_spinner_item_popup);
        setFocusable(true);
        setClickable(true);
        setFocusableInTouchMode(defpackage.tr2.r(context));
        int[] iArr = defpackage.xa5.CustomSpinner;
        iArr.getClass();
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        float dimension = typedArrayObtainStyledAttributes.getDimension(defpackage.xa5.CustomSpinner_popupHeight, 0.0f);
        java.lang.Float fValueOf = dimension == 0.0f ? null : java.lang.Float.valueOf(dimension);
        if (fValueOf != null) {
            float fFloatValue = fValueOf.floatValue();
            try {
                java.lang.reflect.Field declaredField = android.widget.Spinner.class.getDeclaredField("mPopup");
                declaredField.setAccessible(true);
                java.lang.Object obj = declaredField.get(this);
                obj.getClass();
                ((android.widget.ListPopupWindow) obj).setHeight((int) fFloatValue);
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (this.S && z) {
            this.S = false;
            android.widget.AdapterView.OnItemSelectedListener onItemSelectedListener = this.Q;
            if (onItemSelectedListener != null) {
                onItemSelectedListener.onNothingSelected(this);
            }
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        this.S = true;
        android.widget.AdapterView.OnItemSelectedListener onItemSelectedListener = this.Q;
        if (onItemSelectedListener != null) {
            onItemSelectedListener.onItemSelected(this, getSelectedView(), -1, getSelectedItemId());
        }
        android.widget.AdapterView.OnItemSelectedListener onItemSelectedListener2 = this.R;
        if (onItemSelectedListener2 != null) {
            onItemSelectedListener2.onItemSelected(this, getSelectedView(), -1, getSelectedItemId());
        }
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public void setOnItemSelectedListener(android.widget.AdapterView.OnItemSelectedListener listener) {
        this.Q = listener;
    }

    public final void setOnItemSelectedListenerForAdapter(android.widget.AdapterView.OnItemSelectedListener listener) {
        this.R = listener;
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int position) {
        android.widget.AdapterView.OnItemSelectedListener onItemSelectedListener;
        super.setSelection(position);
        if (position != getSelectedItemPosition() || (onItemSelectedListener = this.Q) == null) {
            return;
        }
        onItemSelectedListener.onItemSelected(this, getSelectedView(), position, getSelectedItemId());
    }
}
