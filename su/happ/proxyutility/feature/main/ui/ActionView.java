package su.happ.proxyutility.feature.main.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lsu/happ/proxyutility/feature/main/ui/ActionView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "resId", "Lbh7;", "setIcon", "(I)V", "Landroid/widget/ImageView;", "Q", "Lwf3;", "getIconView", "()Landroid/widget/ImageView;", "iconView", "Landroid/widget/TextView;", "R", "getTextView", "()Landroid/widget/TextView;", "textView", "", "value", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ActionView extends android.widget.LinearLayout {
    public static final /* synthetic */ int S = 0;
    public final defpackage.zu6 Q;
    public final defpackage.zu6 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActionView(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        final int i = 0;
        this.Q = new defpackage.zu6(new defpackage.g72(this) { // from class: b5
            public final /* synthetic */ su.happ.proxyutility.feature.main.ui.ActionView R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i2 = i;
                su.happ.proxyutility.feature.main.ui.ActionView actionView = this.R;
                switch (i2) {
                    case 0:
                        int i3 = su.happ.proxyutility.feature.main.ui.ActionView.S;
                        return (android.widget.ImageView) actionView.findViewById(defpackage.d95.icon);
                    default:
                        int i4 = su.happ.proxyutility.feature.main.ui.ActionView.S;
                        return (android.widget.TextView) actionView.findViewById(defpackage.d95.text);
                }
            }
        });
        final int i2 = 1;
        this.R = new defpackage.zu6(new defpackage.g72(this) { // from class: b5
            public final /* synthetic */ su.happ.proxyutility.feature.main.ui.ActionView R;

            {
                this.R = this;
            }

            @Override // defpackage.g72
            public final java.lang.Object invoke() {
                int i3 = i2;
                su.happ.proxyutility.feature.main.ui.ActionView actionView = this.R;
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.feature.main.ui.ActionView.S;
                        return (android.widget.ImageView) actionView.findViewById(defpackage.d95.icon);
                    default:
                        int i5 = su.happ.proxyutility.feature.main.ui.ActionView.S;
                        return (android.widget.TextView) actionView.findViewById(defpackage.d95.text);
                }
            }
        });
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.action_view, (android.view.ViewGroup) this, true);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, defpackage.xa5.ActionView, 0, 0);
        typedArrayObtainStyledAttributes.getClass();
        try {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(defpackage.xa5.ActionView_iconSrc, 0);
            java.lang.String string = typedArrayObtainStyledAttributes.getString(defpackage.xa5.ActionView_text);
            if (resourceId != 0) {
                getIconView().setImageResource(resourceId);
            }
            if (string != null) {
                getTextView().setText(string);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private final android.widget.ImageView getIconView() {
        java.lang.Object value = this.Q.getValue();
        value.getClass();
        return (android.widget.ImageView) value;
    }

    private final android.widget.TextView getTextView() {
        java.lang.Object value = this.R.getValue();
        value.getClass();
        return (android.widget.TextView) value;
    }

    public final java.lang.String getText() {
        return getTextView().getText().toString();
    }

    public final void setIcon(int resId) {
        getIconView().setImageResource(resId);
    }

    public final void setText(java.lang.String str) {
        str.getClass();
        getTextView().setText(str);
    }
}
