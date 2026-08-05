package su.happ.proxyutility.ui.foundation.component.snackbar;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\r2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;", "Landroid/widget/RelativeLayout;", "", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "message", "Lbh7;", "setSnackbarMessage", "(Ljava/lang/String;)V", "Luf2;", "status", "setSnackbarStatus", "(Luf2;)V", "", "Ltf2;", "actions", "setActions", "(Ljava/lang/Iterable;)V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappSnackbarView extends android.widget.RelativeLayout {
    public static final /* synthetic */ int b0 = 0;
    public final androidx.appcompat.widget.AppCompatImageView Q;
    public final su.happ.proxyutility.ui.foundation.component.HappTextView R;
    public final com.google.android.flexbox.FlexboxLayout S;
    public final android.widget.FrameLayout T;
    public final su.happ.proxyutility.ui.foundation.component.button.HappTextButton U;
    public final android.widget.FrameLayout V;
    public final su.happ.proxyutility.ui.foundation.component.button.HappTextButton W;
    public final su.happ.proxyutility.ui.foundation.component.HappSettingsDivider a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSnackbarView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        android.view.View.inflate(context, defpackage.t95.snackbar_content, this);
        setClipToPadding(false);
        findViewById(defpackage.d95.card_snackbar).getClass();
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewFindViewById = findViewById(defpackage.d95.icon_snackbar_status);
        appCompatImageViewFindViewById.getClass();
        this.Q = appCompatImageViewFindViewById;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewFindViewById = findViewById(defpackage.d95.tv_snackbar_message);
        happTextViewFindViewById.getClass();
        this.R = happTextViewFindViewById;
        com.google.android.flexbox.FlexboxLayout flexboxLayoutFindViewById = findViewById(defpackage.d95.fl_actions);
        flexboxLayoutFindViewById.getClass();
        this.S = flexboxLayoutFindViewById;
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonFindViewById = findViewById(defpackage.d95.snackbar_act1);
        happTextButtonFindViewById.getClass();
        this.U = happTextButtonFindViewById;
        android.view.View viewFindViewById = findViewById(defpackage.d95.fl_snackbar_act1);
        viewFindViewById.getClass();
        this.T = (android.widget.FrameLayout) viewFindViewById;
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonFindViewById2 = findViewById(defpackage.d95.snackbar_act2);
        happTextButtonFindViewById2.getClass();
        this.W = happTextButtonFindViewById2;
        android.view.View viewFindViewById2 = findViewById(defpackage.d95.fl_snackbar_act2);
        viewFindViewById2.getClass();
        this.V = (android.widget.FrameLayout) viewFindViewById2;
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerFindViewById = findViewById(defpackage.d95.divider_snackbar_actions);
        happSettingsDividerFindViewById.getClass();
        this.a0 = happSettingsDividerFindViewById;
    }

    public final void setActions(java.lang.Iterable<defpackage.tf2> actions) {
        actions.getClass();
        java.util.Iterator<defpackage.tf2> it = actions.iterator();
        it.getClass();
        final defpackage.tf2 next = it.hasNext() ? it.next() : null;
        if (next == null) {
            return;
        }
        android.content.Context context = getContext();
        context.getClass();
        boolean zR = tr2.r(context);
        final int i = 0;
        this.a0.setVisibility(0);
        this.S.setVisibility(0);
        android.widget.FrameLayout frameLayout = this.T;
        frameLayout.setVisibility(0);
        final int i2 = 1;
        frameLayout.setFocusable(true);
        frameLayout.setFocusableInTouchMode(zR);
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = this.U;
        happTextButton.setVisibility(0);
        happTextButton.setText(next.a);
        happTextButton.setClickable(false);
        happTextButton.setCompoundDrawablesWithIntrinsicBounds(next.b, null, null, null);
        frameLayout.setOnClickListener(new android.view.View.OnClickListener() { // from class: vf2
            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i3 = i;
                defpackage.tf2 tf2Var = next;
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView.b0;
                        tf2Var.c.invoke();
                        break;
                    default:
                        int i5 = su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView.b0;
                        tf2Var.c.invoke();
                        break;
                }
            }
        });
        if (zR) {
            new android.os.Handler(android.os.Looper.getMainLooper()).postDelayed(new db(15, this), 300L);
        }
        final defpackage.tf2 next2 = it.hasNext() ? it.next() : null;
        if (next2 == null) {
            return;
        }
        android.widget.FrameLayout frameLayout2 = this.V;
        frameLayout2.setVisibility(0);
        frameLayout2.setFocusable(true);
        frameLayout2.setFocusableInTouchMode(zR);
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton2 = this.W;
        happTextButton2.setVisibility(0);
        happTextButton2.setText(next2.a);
        happTextButton2.setClickable(false);
        happTextButton2.setCompoundDrawablesWithIntrinsicBounds(next2.b, null, null, null);
        frameLayout2.setOnClickListener(new android.view.View.OnClickListener() { // from class: vf2
            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i3 = i2;
                defpackage.tf2 tf2Var = next2;
                switch (i3) {
                    case 0:
                        int i4 = su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView.b0;
                        tf2Var.c.invoke();
                        break;
                    default:
                        int i5 = su.happ.proxyutility.ui.foundation.component.snackbar.HappSnackbarView.b0;
                        tf2Var.c.invoke();
                        break;
                }
            }
        });
    }

    public final void setSnackbarMessage(java.lang.String message) {
        message.getClass();
        this.R.setText(message);
    }

    public final void setSnackbarStatus(defpackage.uf2 status) {
        int i;
        status.getClass();
        int iOrdinal = status.ordinal();
        if (iOrdinal == 0) {
            i = defpackage.r85.ic_snackbar_positive;
        } else if (iOrdinal == 1) {
            i = defpackage.r85.ic_snackbar_negative;
        } else {
            if (iOrdinal != 2) {
                en0.d();
                return;
            }
            i = defpackage.r85.ic_snackbar_info;
        }
        this.Q.setImageResource(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSnackbarView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
