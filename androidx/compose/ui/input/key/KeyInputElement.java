package androidx.compose.ui.input.key;

import defpackage.ab;
import defpackage.d64;
import defpackage.i93;
import defpackage.j72;
import defpackage.m64;
import defpackage.r2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/key/KeyInputElement;", "Lm64;", "Li93;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class KeyInputElement extends m64 {
    public final j72 Q;
    public final j72 R;

    public KeyInputElement(ab abVar, r2 r2Var) {
        this.Q = abVar;
        this.R = r2Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        i93 i93Var = new i93();
        i93Var.e0 = this.Q;
        i93Var.f0 = this.R;
        return i93Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        i93 i93Var = (i93) d64Var;
        i93Var.e0 = this.Q;
        i93Var.f0 = this.R;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyInputElement)) {
            return false;
        }
        KeyInputElement keyInputElement = (KeyInputElement) obj;
        return this.Q == keyInputElement.Q && this.R == keyInputElement.R;
    }

    public final int hashCode() {
        j72 j72Var = this.Q;
        int iHashCode = (j72Var != null ? j72Var.hashCode() : 0) * 31;
        j72 j72Var2 = this.R;
        return iHashCode + (j72Var2 != null ? j72Var2.hashCode() : 0);
    }
}
