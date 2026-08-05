package androidx.compose.ui.draw;

import defpackage.d64;
import defpackage.j72;
import defpackage.m64;
import defpackage.nj1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/DrawBehindElement;", "Lm64;", "Lnj1;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DrawBehindElement extends m64 {
    public final j72 Q;

    public DrawBehindElement(j72 j72Var) {
        this.Q = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        nj1 nj1Var = new nj1();
        nj1Var.e0 = this.Q;
        return nj1Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((nj1) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DrawBehindElement) {
            return this.Q == ((DrawBehindElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
