package su.happ.proxyutility.ui.foundation.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.slider.Slider;
import defpackage.b18;
import defpackage.bw7;
import defpackage.et5;
import defpackage.pr0;
import defpackage.qr2;
import defpackage.tt5;
import defpackage.vx6;
import defpackage.wu5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R(\u0010\u001d\u001a\u0004\u0018\u00010\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\f\u0010\u001c¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lr98;", "setDescription", "(I)V", HttpUrl.FRAGMENT_ENCODE_SET, "value", "isSliderEnabled", "()Z", "setSliderEnabled", "(Z)V", HttpUrl.FRAGMENT_ENCODE_SET, "getValue", "()F", "setValue", "(F)V", HttpUrl.FRAGMENT_ENCODE_SET, "getDescription", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HappSliderField extends LinearLayout {
    public static final /* synthetic */ int g0 = 0;
    public final Slider c0;
    public final HappTextView d0;
    public final HappTextView e0;
    public final HappTextView f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSliderField(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context).inflate(tt5.happ_slider_field, (ViewGroup) this, true);
        View findViewById = findViewById(et5.slider);
        findViewById.getClass();
        this.c0 = (Slider) findViewById;
        View findViewById2 = findViewById(et5.tv_slider_value_from);
        findViewById2.getClass();
        this.d0 = (HappTextView) findViewById2;
        View findViewById3 = findViewById(et5.tv_slider_value_to);
        findViewById3.getClass();
        this.e0 = (HappTextView) findViewById3;
        View findViewById4 = findViewById(et5.tv_slider_description);
        findViewById4.getClass();
        this.f0 = (HappTextView) findViewById4;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wu5.HappSliderField);
            obtainStyledAttributes.getClass();
            bw7.d(obtainStyledAttributes, new qr2(2, this, context));
        }
        setOnClickListener(new pr0(7, this));
    }

    public final String getDescription() {
        CharSequence text = this.f0.getText();
        if (text != null) {
            return text.toString();
        }
        return null;
    }

    public final float getValue() {
        return this.c0.getValue();
    }

    public final void setDescription(String str) {
        boolean z = str != null;
        HappTextView happTextView = this.f0;
        b18.h(14, happTextView, z, false);
        happTextView.setText(str);
    }

    public final void setSliderEnabled(boolean z) {
        this.c0.setEnabled(z);
    }

    public final void setValue(float f) {
        Slider slider = this.c0;
        slider.setValue(vx6.q(f, slider.getValueFrom(), slider.getValueTo()));
    }

    public final void setDescription(int res) {
        this.f0.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSliderField(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
