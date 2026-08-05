package androidx.compose.ui.draw;

import defpackage.d64;
import defpackage.j72;
import defpackage.m64;
import defpackage.u70;
import defpackage.v70;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawWithCacheElement;", "Lm64;", "Lu70;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DrawWithCacheElement extends m64 {
    public final j72 Q;

    public DrawWithCacheElement(j72 j72Var) {
        this.Q = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new u70(new v70(), this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        u70 u70Var = (u70) d64Var;
        u70Var.g0 = this.Q;
        u70Var.I0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawWithCacheElement) {
            return this.Q == ((DrawWithCacheElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
