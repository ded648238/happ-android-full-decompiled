package androidx.compose.foundation.text.contextmenu.modifier;

import defpackage.d64;
import defpackage.j72;
import defpackage.m64;
import defpackage.tx6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;", "Lm64;", "Ltx6;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TextContextMenuGestureElement extends m64 {
    public final j72 Q;

    public TextContextMenuGestureElement(j72 j72Var) {
        this.Q = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new tx6(this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((tx6) d64Var).g0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TextContextMenuGestureElement) {
            return this.Q == ((TextContextMenuGestureElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        j72 j72Var = this.Q;
        if (j72Var != null) {
            return j72Var.hashCode();
        }
        return 0;
    }
}
