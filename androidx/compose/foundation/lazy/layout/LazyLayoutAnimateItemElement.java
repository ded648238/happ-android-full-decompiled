package androidx.compose.foundation.lazy.layout;

import defpackage.d64;
import defpackage.hh3;
import defpackage.m64;
import defpackage.sa7;
import defpackage.vf6;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;", "Lm64;", "Lhh3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LazyLayoutAnimateItemElement extends m64 {
    public final sa7 Q;
    public final vf6 R;
    public final sa7 S;

    public LazyLayoutAnimateItemElement(sa7 sa7Var, vf6 vf6Var, sa7 sa7Var2) {
        this.Q = sa7Var;
        this.R = vf6Var;
        this.S = sa7Var2;
    }

    @Override // defpackage.m64
    public final d64 a() {
        hh3 hh3Var = new hh3();
        hh3Var.e0 = this.Q;
        hh3Var.f0 = this.R;
        hh3Var.g0 = this.S;
        return hh3Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        hh3 hh3Var = (hh3) d64Var;
        hh3Var.e0 = this.Q;
        hh3Var.f0 = this.R;
        hh3Var.g0 = this.S;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return this.Q.equals(lazyLayoutAnimateItemElement.Q) && this.R.equals(lazyLayoutAnimateItemElement.R) && this.S.equals(lazyLayoutAnimateItemElement.S);
    }

    public final int hashCode() {
        return this.S.hashCode() + ((this.R.hashCode() + (this.Q.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.Q + ", placementSpec=" + this.R + ", fadeOutSpec=" + this.S + ')';
    }
}
