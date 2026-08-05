package su.happ.proxyutility.ui.foundation.component.button;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;", "Landroidx/appcompat/widget/AppCompatImageButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "T", "I", "getDebounceTimeout", "()I", "setDebounceTimeout", "(I)V", "debounceTimeout", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappDebouncedImageButton extends androidx.appcompat.widget.AppCompatImageButton {

    /* JADX INFO: renamed from: T, reason: from kotlin metadata */
    public int debounceTimeout;
    public long U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappDebouncedImageButton(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.debounceTimeout = 500;
        int[] iArr = defpackage.xa5.HappDebouncedImageButton;
        iArr.getClass();
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.debounceTimeout = typedArrayObtainStyledAttributes.getInteger(defpackage.xa5.HappDebouncedImageButton_debounceTimeout, 500);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int getDebounceTimeout() {
        return this.debounceTimeout;
    }

    @Override // android.view.View
    public final boolean performClick() {
        long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
        if (jCurrentTimeMillis - this.U < this.debounceTimeout) {
            return false;
        }
        this.U = jCurrentTimeMillis;
        return super.performClick();
    }

    public final void setDebounceTimeout(int i) {
        this.debounceTimeout = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappDebouncedImageButton(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
