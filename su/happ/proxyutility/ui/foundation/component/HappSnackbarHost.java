package su.happ.proxyutility.ui.foundation.component;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "Q", "Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "getHost", "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;", "host", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HappSnackbarHost extends android.widget.LinearLayout {

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final androidx.coordinatorlayout.widget.CoordinatorLayout host;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HappSnackbarHost(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        setOrientation(0);
        setRotation(180.0f);
        android.view.LayoutInflater.from(context).inflate(defpackage.t95.snackbar_host, (android.view.ViewGroup) this, true);
        androidx.coordinatorlayout.widget.CoordinatorLayout coordinatorLayoutFindViewById = findViewById(defpackage.d95.snackbar_host);
        coordinatorLayoutFindViewById.getClass();
        this.host = coordinatorLayoutFindViewById;
    }

    public final androidx.coordinatorlayout.widget.CoordinatorLayout getHost() {
        return this.host;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HappSnackbarHost(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
