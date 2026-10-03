package su.happ.proxyutility.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ListPopupWindow;
import android.widget.Spinner;
import defpackage.f73;
import defpackage.qs5;
import defpackage.wu5;
import java.lang.reflect.Field;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/ui/widget/CustomSpinner;", "Landroid/widget/Spinner;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", HttpUrl.FRAGMENT_ENCODE_SET, "position", "Lr98;", "setSelection", "(I)V", "Landroid/widget/AdapterView$OnItemSelectedListener;", "listener", "setOnItemSelectedListenerForAdapter", "(Landroid/widget/AdapterView$OnItemSelectedListener;)V", "setOnItemSelectedListener", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CustomSpinner extends Spinner {
    public AdapterView.OnItemSelectedListener c0;
    public AdapterView.OnItemSelectedListener d0;
    public boolean e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        setPopupBackgroundResource(qs5.bg_spinner_item_popup);
        setFocusable(true);
        setClickable(true);
        setFocusableInTouchMode(f73.y(context));
        int[] iArr = wu5.CustomSpinner;
        iArr.getClass();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        float dimension = obtainStyledAttributes.getDimension(wu5.CustomSpinner_popupHeight, 0.0f);
        Float valueOf = dimension == 0.0f ? null : Float.valueOf(dimension);
        if (valueOf != null) {
            float floatValue = valueOf.floatValue();
            try {
                Field declaredField = Spinner.class.getDeclaredField("mPopup");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(this);
                obj.getClass();
                ((ListPopupWindow) obj).setHeight((int) floatValue);
            } finally {
            }
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (this.e0 && z) {
            this.e0 = false;
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.c0;
            if (onItemSelectedListener != null) {
                onItemSelectedListener.onNothingSelected(this);
            }
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        CustomSpinner customSpinner;
        this.e0 = true;
        AdapterView.OnItemSelectedListener onItemSelectedListener = this.c0;
        if (onItemSelectedListener != null) {
            customSpinner = this;
            onItemSelectedListener.onItemSelected(customSpinner, getSelectedView(), -1, getSelectedItemId());
        } else {
            customSpinner = this;
        }
        AdapterView.OnItemSelectedListener onItemSelectedListener2 = customSpinner.d0;
        if (onItemSelectedListener2 != null) {
            onItemSelectedListener2.onItemSelected(customSpinner, customSpinner.getSelectedView(), -1, customSpinner.getSelectedItemId());
        }
        return super.performClick();
    }

    @Override // android.widget.AdapterView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener listener) {
        this.c0 = listener;
    }

    public final void setOnItemSelectedListenerForAdapter(AdapterView.OnItemSelectedListener listener) {
        this.d0 = listener;
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int position) {
        AdapterView.OnItemSelectedListener onItemSelectedListener;
        super.setSelection(position);
        if (position != getSelectedItemPosition() || (onItemSelectedListener = this.c0) == null) {
            return;
        }
        onItemSelectedListener.onItemSelected(this, getSelectedView(), position, getSelectedItemId());
    }
}
