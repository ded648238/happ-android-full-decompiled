package su.happ.proxyutility.ui.foundation.component.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageButton;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;", "Landroidx/appcompat/widget/AppCompatImageButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "f0", "I", "getDebounceTimeout", "()I", "setDebounceTimeout", "(I)V", "debounceTimeout", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappDebouncedImageButton extends AppCompatImageButton {

    /* renamed from: f0, reason: from kotlin metadata */
    public int debounceTimeout;
    public long g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappDebouncedImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.debounceTimeout = 500;
        int[] iArr = wu5.HappDebouncedImageButton;
        iArr.getClass();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.debounceTimeout = obtainStyledAttributes.getInteger(wu5.HappDebouncedImageButton_debounceTimeout, 500);
        obtainStyledAttributes.recycle();
    }

    public final int getDebounceTimeout() {
        return this.debounceTimeout;
    }

    @Override // android.view.View
    public final boolean performClick() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.g0 < this.debounceTimeout) {
            return false;
        }
        this.g0 = currentTimeMillis;
        return super.performClick();
    }

    public final void setDebounceTimeout(int i) {
        this.debounceTimeout = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappDebouncedImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
