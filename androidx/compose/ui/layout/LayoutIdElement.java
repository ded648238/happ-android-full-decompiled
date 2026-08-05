package androidx.compose.ui.layout;

import defpackage.d64;
import defpackage.m64;
import defpackage.ve3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Lm64;", "Lve3;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class LayoutIdElement extends m64 {
    public final String Q;

    public LayoutIdElement(String str) {
        this.Q = str;
    }

    @Override // defpackage.m64
    public final d64 a() {
        ve3 ve3Var = new ve3();
        ve3Var.e0 = this.Q;
        return ve3Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((ve3) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.Q.equals(((LayoutIdElement) obj).Q);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.Q) + ')';
    }
}
