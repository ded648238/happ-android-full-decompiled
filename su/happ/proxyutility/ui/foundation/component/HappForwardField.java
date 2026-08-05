package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011¢\u0006\u0004\b\u0013\u0010\u0014R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\f\u0010\u0019R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u000f\u0010\u0019R$\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u0010\u0010\u0019¨\u0006\u001e"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lbh7;", "setTitle", "(I)V", "setTitleColor", "setValue", "setDescription", "Lkotlin/Function0;", "handle", "setOnForwardIconClickListener", "(Lg72;)V", "", "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getValue", "getDescription", "description", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappForwardField extends android.widget.LinearLayout {
    public static final /* synthetic */ int U = 0;
    public final android.widget.TextView Q;
    public final android.widget.TextView R;
    public final androidx.appcompat.widget.AppCompatImageView S;
    public final android.widget.TextView T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappForwardField(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.happ_forward_field, (android.view.ViewGroup) this, true);
        android.view.View viewFindViewById = findViewById(defpackage.d95.tv_forward_field);
        viewFindViewById.getClass();
        this.Q = (android.widget.TextView) viewFindViewById;
        android.view.View viewFindViewById2 = findViewById(defpackage.d95.tv_forward_value);
        viewFindViewById2.getClass();
        this.R = (android.widget.TextView) viewFindViewById2;
        android.view.View viewFindViewById3 = findViewById(defpackage.d95.iv_forward_field);
        viewFindViewById3.getClass();
        this.S = (androidx.appcompat.widget.AppCompatImageView) viewFindViewById3;
        android.view.View viewFindViewById4 = findViewById(defpackage.d95.tv_forward_description);
        viewFindViewById4.getClass();
        this.T = (android.widget.TextView) viewFindViewById4;
        if (attributeSet != null) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.xa5.HappForwardField);
            typedArrayObtainStyledAttributes.getClass();
            defpackage.l47.h(typedArrayObtainStyledAttributes, new defpackage.j9(17, this, context));
        }
        setOnClickListener(new defpackage.qk0(4, this));
    }

    public final java.lang.String getDescription() {
        return this.T.getText().toString();
    }

    public final java.lang.String getTitle() {
        return this.Q.getText().toString();
    }

    public final java.lang.String getValue() {
        return this.R.getText().toString();
    }

    public final void setDescription(java.lang.String str) {
        str.getClass();
        this.T.setText(str);
    }

    public final void setOnForwardIconClickListener(defpackage.g72 handle) {
        handle.getClass();
        this.S.setOnClickListener(new defpackage.qk0(5, handle));
    }

    public final void setTitle(java.lang.String str) {
        str.getClass();
        this.Q.setText(str);
    }

    public final void setTitleColor(int res) {
        defpackage.tv3.W(this.Q, res);
    }

    public final void setValue(java.lang.String str) {
        str.getClass();
        this.R.setText(str);
    }

    public final void setDescription(int res) {
        this.T.setText(res);
    }

    public final void setTitle(int res) {
        this.Q.setText(res);
    }

    public final void setValue(int res) {
        this.R.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappForwardField(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
