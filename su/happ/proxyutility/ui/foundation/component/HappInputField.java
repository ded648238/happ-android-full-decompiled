package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\rR$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\f\u0010\u0016R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u000f\u0010\u0016R0\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR$\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\u0015\"\u0004\b\u0010\u0010\u0016R$\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0015\"\u0004\b\u0011\u0010\u0016R$\u0010&\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappInputField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lbh7;", "setTitle", "(I)V", "setTitleColor", "setText", "setHint", "setDescription", "", "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getText", "text", "", "Landroid/text/InputFilter;", "getFilters", "()[Landroid/text/InputFilter;", "setFilters", "([Landroid/text/InputFilter;)V", "filters", "getHint", "hint", "getDescription", "description", "", "isInputEnabled", "()Z", "setInputEnabled", "(Z)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappInputField extends android.widget.LinearLayout {
    public static final /* synthetic */ int V = 0;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView Q;
    public final su.happ.proxyutility.ui.foundation.component.HappEditText R;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView S;
    public final android.widget.ImageView T;
    public boolean U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappInputField(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        int i2 = 1;
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.happ_input_field, (android.view.ViewGroup) this, true);
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewFindViewById = findViewById(defpackage.d95.tv_input_field);
        happTextViewFindViewById.getClass();
        this.Q = happTextViewFindViewById;
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditTextFindViewById = findViewById(defpackage.d95.et_input_field);
        happEditTextFindViewById.getClass();
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = happEditTextFindViewById;
        this.R = happEditText;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewFindViewById2 = findViewById(defpackage.d95.tv_input_description);
        happTextViewFindViewById2.getClass();
        this.S = happTextViewFindViewById2;
        android.view.View viewFindViewById = findViewById(defpackage.d95.ic_copy);
        viewFindViewById.getClass();
        this.T = (android.widget.ImageView) viewFindViewById;
        if (attributeSet != null) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xa5.HappInputField);
            typedArrayObtainStyledAttributes.getClass();
            l47.h(typedArrayObtainStyledAttributes, new j9(19, this, context));
        }
        if (this.U) {
            a(new t0(15, this));
        }
        zd7.c0(happEditText, new hg1(12, this));
        setOnClickListener(new qk0(6, this));
        if (this.U) {
            setOnClickListener(new dd1(3, this, context));
        }
        setOnLongClickListener(new defpackage.ff2(this, context, i2));
    }

    public final void a(j72 j72Var) {
        this.R.addTextChangedListener(new sr1(1, j72Var));
    }

    public final java.lang.String getDescription() {
        return this.S.getText().toString();
    }

    public final android.text.InputFilter[] getFilters() {
        android.text.InputFilter[] filters = this.R.getFilters();
        filters.getClass();
        return filters;
    }

    public final java.lang.String getHint() {
        return this.R.getHint().toString();
    }

    public final java.lang.String getText() {
        android.text.Editable text = this.R.getText();
        java.lang.String string = text != null ? text.toString() : null;
        return string == null ? "" : string;
    }

    public final java.lang.String getTitle() {
        return this.Q.getText().toString();
    }

    public final void setDescription(java.lang.String str) {
        str.getClass();
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = this.S;
        happTextView.setVisibility(0);
        happTextView.setText(str);
    }

    public final void setFilters(android.text.InputFilter[] inputFilterArr) {
        inputFilterArr.getClass();
        this.R.setFilters(inputFilterArr);
    }

    public final void setHint(java.lang.String str) {
        str.getClass();
        this.R.setHint(str);
    }

    public final void setInputEnabled(boolean z) {
        this.R.setEnabled(z);
    }

    public final void setText(java.lang.String str) {
        str.getClass();
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditText = this.R;
        android.text.Editable text = happEditText.getText();
        java.lang.String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        if (string.equals(str)) {
            return;
        }
        happEditText.setText(kl6.y(str));
        this.T.setVisibility(str.length() > 0 && this.U ? 0 : 8);
    }

    public final void setTitle(java.lang.String str) {
        str.getClass();
        this.Q.setText(str);
    }

    public final void setTitleColor(int res) {
        tv3.W(this.Q, res);
    }

    public final void setHint(int res) {
        this.R.setHint(res);
    }

    public final void setTitle(int res) {
        this.Q.setText(res);
    }

    public final void setDescription(int res) {
        this.S.setText(res);
    }

    public final void setText(int res) {
        this.R.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappInputField(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
