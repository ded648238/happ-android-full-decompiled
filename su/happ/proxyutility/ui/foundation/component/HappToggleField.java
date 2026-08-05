package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ!\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\rR$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\f\u0010\u0019R$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\u001c\"\u0004\b \u0010\u001eR$\u0010!\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00108F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u001c\"\u0004\b\"\u0010\u001eR(\u0010$\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0018\"\u0004\b\u0014\u0010\u0019¨\u0006%"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lbh7;", "setTitle", "(I)V", "setTitleColor", "Lkotlin/Function1;", "", "handle", "setOnToggleClickListener", "(Lj72;)V", "setDescription", "", "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "isChecked", "()Z", "setChecked", "(Z)V", "isToggleEnabled", "setToggleEnabled", "isActive", "setActive", "getDescription", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappToggleField extends android.widget.LinearLayout {
    public static final /* synthetic */ int T = 0;
    public final android.widget.TextView Q;
    public final androidx.appcompat.widget.SwitchCompat R;
    public final android.widget.TextView S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappToggleField(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.happ_toggle_field, (android.view.ViewGroup) this, true);
        android.view.View viewFindViewById = findViewById(defpackage.d95.tv_toggle_field);
        viewFindViewById.getClass();
        this.Q = (android.widget.TextView) viewFindViewById;
        android.view.View viewFindViewById2 = findViewById(defpackage.d95.switch_toggle_field);
        viewFindViewById2.getClass();
        this.R = (androidx.appcompat.widget.SwitchCompat) viewFindViewById2;
        android.view.View viewFindViewById3 = findViewById(defpackage.d95.tv_toggle_description);
        viewFindViewById3.getClass();
        this.S = (android.widget.TextView) viewFindViewById3;
        if (attributeSet != null) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.xa5.HappToggleField);
            typedArrayObtainStyledAttributes.getClass();
            defpackage.l47.h(typedArrayObtainStyledAttributes, new defpackage.j9(24, this, context));
        }
        setOnClickListener(new defpackage.qk0(9, this));
    }

    public final java.lang.String getDescription() {
        java.lang.CharSequence text = this.S.getText();
        if (text != null) {
            return text.toString();
        }
        return null;
    }

    public final java.lang.String getTitle() {
        return this.Q.getText().toString();
    }

    public final void setActive(boolean z) {
        androidx.appcompat.widget.SwitchCompat switchCompat = this.R;
        switchCompat.getClass();
        switchCompat.setEnabled(z);
        switchCompat.setClickable(z);
    }

    public final void setChecked(boolean z) {
        androidx.appcompat.widget.SwitchCompat switchCompat = this.R;
        if (switchCompat.isChecked() != z) {
            switchCompat.setChecked(z);
        }
    }

    public final void setDescription(java.lang.String str) {
        boolean z = str != null;
        android.widget.TextView textView = this.S;
        defpackage.w97.h(14, textView, z, false);
        textView.setText(str);
    }

    public final void setOnToggleClickListener(defpackage.j72 handle) {
        handle.getClass();
        this.R.setOnClickListener(new defpackage.dd1(4, this, handle));
    }

    public final void setTitle(java.lang.String str) {
        str.getClass();
        this.Q.setText(str);
    }

    public final void setTitleColor(int res) {
        defpackage.tv3.W(this.Q, res);
    }

    public final void setToggleEnabled(boolean z) {
        this.R.setEnabled(z);
    }

    public final void setTitle(int res) {
        this.Q.setText(res);
    }

    public final void setDescription(int res) {
        this.S.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappToggleField(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
