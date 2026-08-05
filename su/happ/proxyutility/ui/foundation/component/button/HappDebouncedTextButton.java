package su.happ.proxyutility.ui.foundation.component.button;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedTextButton;", "Lcom/google/android/material/button/MaterialButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "D0", "I", "getDebounceTimeout", "()I", "setDebounceTimeout", "(I)V", "debounceTimeout", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappDebouncedTextButton extends com.google.android.material.button.MaterialButton {

    /* JADX INFO: renamed from: D0, reason: from kotlin metadata */
    public int debounceTimeout;
    public long E0;
    public defpackage.r32 F0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappDebouncedTextButton(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.debounceTimeout = 2000;
        this.F0 = defpackage.r32.R;
        int[] iArr = defpackage.xa5.HappDebouncedTextButton;
        iArr.getClass();
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.debounceTimeout = typedArrayObtainStyledAttributes.getInteger(defpackage.xa5.HappDebouncedTextButton_debounceTimeout, 2000);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int getDebounceTimeout() {
        return this.debounceTimeout;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(android.graphics.Canvas canvas) {
        int i;
        canvas.getClass();
        super.onDraw(canvas);
        defpackage.r32 r32Var = this.F0;
        defpackage.zu6 zu6Var = su.happ.proxyutility.ui.foundation.component.HappTextView.b0;
        if (r32Var != su.happ.proxyutility.ui.foundation.component.HappTextView.c0) {
            float fC = defpackage.d57.c(getTextSize(), getResources().getDisplayMetrics());
            int iOrdinal = this.F0.ordinal();
            int i2 = -2;
            if (iOrdinal == 0) {
                i = -2;
            } else if (iOrdinal == 1) {
                i = 0;
            } else {
                if (iOrdinal != 2) {
                    defpackage.en0.d();
                    return;
                }
                i = 2;
            }
            float f = fC - i;
            int iOrdinal2 = su.happ.proxyutility.ui.foundation.component.HappTextView.c0.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    i2 = 0;
                } else {
                    if (iOrdinal2 != 2) {
                        defpackage.en0.d();
                        return;
                    }
                    i2 = 2;
                }
            }
            setTextSize(f + i2);
            this.F0 = su.happ.proxyutility.ui.foundation.component.HappTextView.c0;
        }
    }

    @Override // com.google.android.material.button.MaterialButton, android.view.View
    public final boolean performClick() {
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        if (jCurrentTimeMillis - this.E0 < this.debounceTimeout) {
            return false;
        }
        this.E0 = jCurrentTimeMillis;
        return super.performClick();
    }

    public final void setDebounceTimeout(int i) {
        this.debounceTimeout = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappDebouncedTextButton(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
