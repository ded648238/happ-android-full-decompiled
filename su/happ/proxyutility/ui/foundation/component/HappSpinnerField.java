package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\b\b\u0001\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aR$\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\f\u0010\u001eR$\u0010!\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u001d\"\u0004\b\u000f\u0010\u001eR\u0011\u0010$\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "res", "Lbh7;", "setTitle", "(I)V", "setTitleColor", "setDescription", "", "", "entries", "setEntries", "([Ljava/lang/String;)V", "position", "setSelection", "Landroid/widget/AdapterView$OnItemSelectedListener;", "listener", "setOnSpinnerItemClickListener", "(Landroid/widget/AdapterView$OnItemSelectedListener;)V", "value", "getTitle", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "title", "getDescription", "description", "getSelectedItemPosition", "()I", "selectedItemPosition", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappSpinnerField extends android.widget.LinearLayout {
    public static final /* synthetic */ int T = 0;
    public final android.widget.TextView Q;
    public final su.happ.proxyutility.ui.widget.CustomSpinner R;
    public final android.widget.TextView S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSpinnerField(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(1);
        setClickable(true);
        setFocusable(true);
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.happ_spinner_field, (android.view.ViewGroup) this, true);
        android.view.View viewFindViewById = findViewById(defpackage.d95.tv_spinner_field);
        viewFindViewById.getClass();
        this.Q = (android.widget.TextView) viewFindViewById;
        android.view.View viewFindViewById2 = findViewById(defpackage.d95.spinner);
        viewFindViewById2.getClass();
        this.R = (su.happ.proxyutility.ui.widget.CustomSpinner) viewFindViewById2;
        android.view.View viewFindViewById3 = findViewById(defpackage.d95.tv_spinner_description);
        viewFindViewById3.getClass();
        this.S = (android.widget.TextView) viewFindViewById3;
        if (attributeSet != null) {
            android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, defpackage.xa5.HappSpinnerField);
            typedArrayObtainStyledAttributes.getClass();
            defpackage.l47.h(typedArrayObtainStyledAttributes, new defpackage.j9(22, this, context));
        }
        setOnClickListener(new defpackage.qk0(8, this));
    }

    public final java.lang.String getDescription() {
        return this.S.getText().toString();
    }

    public final int getSelectedItemPosition() {
        return this.R.getSelectedItemPosition();
    }

    public final java.lang.String getTitle() {
        return this.Q.getText().toString();
    }

    public final void setDescription(java.lang.String str) {
        str.getClass();
        this.S.setText(str);
    }

    public final void setEntries(java.lang.String[] entries) {
        entries.getClass();
        android.content.Context context = getContext();
        context.getClass();
        android.view.LayoutInflater layoutInflaterFrom = android.view.LayoutInflater.from(getContext());
        layoutInflaterFrom.getClass();
        su.happ.proxyutility.ui.widget.CustomSpinner customSpinner = this.R;
        customSpinner.setAdapter((android.widget.SpinnerAdapter) new defpackage.qf6(context, layoutInflaterFrom, customSpinner, entries));
    }

    public final void setOnSpinnerItemClickListener(android.widget.AdapterView.OnItemSelectedListener listener) {
        listener.getClass();
        this.R.setOnItemSelectedListener(listener);
    }

    public final void setSelection(int position) {
        su.happ.proxyutility.ui.widget.CustomSpinner customSpinner = this.R;
        if (customSpinner.getSelectedItemPosition() != position) {
            customSpinner.setSelection(position);
        }
    }

    public final void setTitle(java.lang.String str) {
        str.getClass();
        this.Q.setText(str);
    }

    public final void setTitleColor(int res) {
        defpackage.tv3.W(this.Q, res);
    }

    public final void setDescription(int res) {
        this.S.setText(res);
    }

    public final void setTitle(int res) {
        this.Q.setText(res);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSpinnerField(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
