package androidx.compose.foundation.layout;

import defpackage.ae1;
import defpackage.d64;
import defpackage.jw7;
import defpackage.m64;
import defpackage.u72;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Lm64;", "Ljw7;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class WrapContentElement extends m64 {
    public final ae1 Q;
    public final u72 R;
    public final Object S;

    public WrapContentElement(ae1 ae1Var, u72 u72Var, Object obj) {
        this.Q = ae1Var;
        this.R = u72Var;
        this.S = obj;
    }

    @Override // defpackage.m64
    public final d64 a() {
        jw7 jw7Var = new jw7();
        jw7Var.e0 = this.Q;
        jw7Var.f0 = this.R;
        return jw7Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        jw7 jw7Var = (jw7) d64Var;
        jw7Var.e0 = this.Q;
        jw7Var.f0 = this.R;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.Q == wrapContentElement.Q && this.S.equals(wrapContentElement.S);
    }

    public final int hashCode() {
        return this.S.hashCode() + (((this.Q.hashCode() * 31) + 1237) * 31);
    }
}
