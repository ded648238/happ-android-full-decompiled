package androidx.compose.ui.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/ui/platform/ComposeView.smali */
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0010\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "Lbh7;", "content", "setContent", "(Lu72;)V", "", "value", "c0", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ComposeView extends androidx.compose.ui.platform.AbstractComposeView {
    public final to4 b0;

    /* JADX INFO: renamed from: c0, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public ComposeView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b0 = vs0.T((java.lang.Object) null);
    }

    public final void a(int i, uq0 uq0Var) {
        uq0Var.W(420213850);
        int i2 = (uq0Var.h(this) ? 4 : 2) | i;
        if (uq0Var.N(i2 & 1, (i2 & 3) != 2)) {
            u72 u72Var = (u72) this.b0.getValue();
            if (u72Var == null) {
                uq0Var.V(-1238798753);
            } else {
                uq0Var.V(98586082);
                u72Var.C(uq0Var, 0);
            }
            uq0Var.p(false);
        } else {
            uq0Var.Q();
        }
        yc5 yc5VarR = uq0Var.r();
        if (yc5VarR != null) {
            yc5VarR.d = new w0(this, i, 3);
        }
    }

    public java.lang.CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setContent(u72 content) {
        this.shouldCreateCompositionOnAttachedToWindow = true;
        this.b0.setValue(content);
        if (isAttachedToWindow()) {
            c();
        }
    }

    public /* synthetic */ ComposeView(android.content.Context context, android.util.AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public ComposeView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
