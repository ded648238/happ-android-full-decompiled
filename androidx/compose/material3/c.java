package androidx.compose.material3;

import defpackage.g61;
import defpackage.hp2;
import defpackage.kd0;
import defpackage.p84;
import defpackage.vm0;
import defpackage.xe7;
import defpackage.xh1;
import defpackage.yo5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c implements hp2 {
    public final boolean a;
    public final float b;
    public final long c;

    public c(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.hp2
    public final g61 a(p84 p84Var) {
        return new DelegatingThemeAwareRippleNode(p84Var, this.a, this.b, new yo5(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.a == cVar.a && xh1.a(this.b, cVar.b)) {
            return vm0.c(this.c, cVar.c);
        }
        return false;
    }

    @Override // defpackage.hp2
    public final int hashCode() {
        int iR = kd0.r((this.a ? 1231 : 1237) * 31, this.b, 961);
        int i = vm0.h;
        return xe7.a(this.c) + iR;
    }
}
