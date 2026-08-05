package androidx.compose.foundation.selection;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.material3.c;
import defpackage.ap5;
import defpackage.e64;
import defpackage.g72;
import defpackage.j72;
import defpackage.jq0;
import defpackage.mi2;
import defpackage.p84;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class b {
    public static final e64 a(boolean z, c cVar, boolean z2, ap5 ap5Var, g72 g72Var) {
        if (cVar != null) {
            return new SelectableElement(z, null, cVar, z2, ap5Var, g72Var);
        }
        return cVar == null ? new SelectableElement(z, null, null, z2, ap5Var, g72Var) : new jq0(new a(cVar, z, z2, ap5Var, g72Var));
    }

    public static final e64 b(boolean z, p84 p84Var, boolean z2, ap5 ap5Var, j72 j72Var) {
        return mi2.k(MinimumInteractiveModifier.Q, new ToggleableElement(z, p84Var, z2, ap5Var, j72Var));
    }
}
