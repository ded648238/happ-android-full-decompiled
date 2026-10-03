package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import defpackage.d01;
import defpackage.rk2;
import defpackage.x65;
import defpackage.xi2;
import defpackage.z0;
import defpackage.zw5;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011R*\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0014@RX\u0094\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/ui/platform/ComposeView;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", HttpUrl.FRAGMENT_ENCODE_SET, "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "getAccessibilityClassName", "()Ljava/lang/CharSequence;", "Lkotlin/Function0;", "Lr98;", "content", "setContent", "(Lxi2;)V", HttpUrl.FRAGMENT_ENCODE_SET, "value", "n0", "Z", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "getShouldCreateCompositionOnAttachedToWindow$annotations", "()V", "shouldCreateCompositionOnAttachedToWindow", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ComposeView extends AbstractComposeView {
    public static final /* synthetic */ int o0 = 0;
    public final x65 m0;

    /* renamed from: n0, reason: from kotlin metadata */
    public boolean shouldCreateCompositionOnAttachedToWindow;

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m0 = d01.J(null);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, rk2 rk2Var) {
        rk2Var.X(420213850);
        int i2 = 2;
        int i3 = (rk2Var.h(this) ? 4 : 2) | i;
        if (rk2Var.N(i3 & 1, (i3 & 3) != 2)) {
            xi2 xi2Var = (xi2) this.m0.getValue();
            if (xi2Var == null) {
                rk2Var.W(-1238823553);
            } else {
                rk2Var.W(98585282);
                xi2Var.H(rk2Var, 0);
            }
            rk2Var.p(false);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new z0(i, i2, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.compose.ui.platform.ComposeView";
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void setContent(xi2 content) {
        this.shouldCreateCompositionOnAttachedToWindow = true;
        this.m0.setValue(content);
        if (isAttachedToWindow() || getComposeViewContext() != null) {
            d();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
