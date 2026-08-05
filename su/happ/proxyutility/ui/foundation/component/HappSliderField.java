package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00148F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R(\u0010\u001d\u001a\u0004\u0018\u00010\u00192\b\u0010\u000f\u001a\u0004\u0018\u00010\u00198F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\f\u0010\u001c¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lbh7;", "setDescription", "(I)V", "", "value", "isSliderEnabled", "()Z", "setSliderEnabled", "(Z)V", "", "getValue", "()F", "setValue", "(F)V", "", "getDescription", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappSliderField extends android.widget.LinearLayout {
    public static final /* synthetic */ int U = 0;
    public final com.google.android.material.slider.Slider Q;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView R;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView S;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSliderField(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        android.view.LayoutInflater.from(context).inflate(t95.happ_slider_field, (android.view.ViewGroup) this, true);
        android.view.View viewFindViewById = findViewById(d95.slider);
        viewFindViewById.getClass();
        this.Q = (com.google.android.material.slider.Slider) viewFindViewById;
        android.view.View viewFindViewById2 = findViewById(d95.tv_slider_value_from);
        viewFindViewById2.getClass();
        this.R = (su.happ.proxyutility.ui.foundation.component.HappTextView) viewFindViewById2;
        android.view.View viewFindViewById3 = findViewById(d95.tv_slider_value_to);
        viewFindViewById3.getClass();
        this.S = (su.happ.proxyutility.ui.foundation.component.HappTextView) viewFindViewById3;
        android.view.View viewFindViewById4 = findViewById(d95.tv_slider_description);
        viewFindViewById4.getClass();
        this.T = (su.happ.proxyutility.ui.foundation.component.HappTextView) viewFindViewById4;
        if (attributeSet != null) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.xa5.HappSliderField);
            typedArrayObtainStyledAttributes.getClass();
            defpackage.l47.h(typedArrayObtainStyledAttributes, new defpackage.j9(21, this, context));
        }
        setOnClickListener(new defpackage.qk0(7, this));
    }

    public final java.lang.String getDescription() {
        java.lang.CharSequence text = this.T.getText();
        if (text != null) {
            return text.toString();
        }
        return null;
    }

    public final float getValue() {
        return this.Q.getValue();
    }

    public final void setDescription(java.lang.String str) {
        boolean z = str != null;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = this.T;
        defpackage.w97.h(14, happTextView, z, false);
        happTextView.setText(str);
    }

    public final void setSliderEnabled(boolean z) {
        this.Q.setEnabled(z);
    }

    public final void setValue(float f) {
        com.google.android.material.slider.Slider slider = this.Q;
        slider.setValue(defpackage.xf5.n(f, slider.getValueFrom(), slider.getValueTo()));
    }

    public final void setDescription(int res) {
        this.T.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSliderField(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
