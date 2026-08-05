package androidx.compose.ui.input.rotary;

import defpackage.d64;
import defpackage.lp5;
import defpackage.m64;
import defpackage.va;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Lm64;", "Llp5;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RotaryInputElement extends m64 {
    @Override // defpackage.m64
    public final d64 a() {
        va vaVar = va.T;
        lp5 lp5Var = new lp5();
        lp5Var.e0 = vaVar;
        return lp5Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((lp5) d64Var).e0 = va.T;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof RotaryInputElement);
    }

    public final int hashCode() {
        return va.T.hashCode() * 31;
    }
}
