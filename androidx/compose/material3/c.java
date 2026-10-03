package androidx.compose.material3;

import defpackage.au0;
import defpackage.b43;
import defpackage.eb7;
import defpackage.ie1;
import defpackage.rp4;
import defpackage.v96;
import defpackage.vp1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements b43 {
    public final boolean a;
    public final float b;
    public final long c;

    public c(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // defpackage.b43
    public final ie1 a(rp4 rp4Var) {
        return new DelegatingThemeAwareRippleNode(rp4Var, this.a, this.b, new v96(this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.a == cVar.a && vp1.b(this.b, cVar.b)) {
            return au0.c(this.c, cVar.c);
        }
        return false;
    }

    @Override // defpackage.b43
    public final int hashCode() {
        int c = eb7.c(Boolean.hashCode(this.a) * 31, this.b, 961);
        int i = au0.h;
        return Long.hashCode(this.c) + c;
    }
}
