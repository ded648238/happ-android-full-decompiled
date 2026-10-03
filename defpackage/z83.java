package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z83 implements z38, a48 {
    public bu3 X;
    public final LinkedHashSet Y;
    public final int Z;

    public z83(AbstractCollection abstractCollection) {
        abstractCollection.getClass();
        abstractCollection.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(abstractCollection);
        this.Y = linkedHashSet;
        this.Z = linkedHashSet.hashCode();
    }

    @Override // defpackage.z38
    public final lr0 C() {
        return null;
    }

    @Override // defpackage.z38
    public final boolean D() {
        return false;
    }

    public final yx6 a() {
        q38.Y.getClass();
        return d06.c0(q38.Z, this, fw1.X, false, fu7.d("member scope for intersection type", this.Y), new b0(15, this));
    }

    public final String b(mi2 mi2Var) {
        mi2Var.getClass();
        return tt0.h1(tt0.z1(this.Y, new r32(1, mi2Var)), " & ", "{", "}", new dn2(1, mi2Var), 24);
    }

    @Override // defpackage.z38
    public final Collection c() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z83)) {
            return false;
        }
        return m93.h(this.Y, ((z83) obj).Y);
    }

    @Override // defpackage.z38
    public final hs3 f() {
        hs3 f = ((bu3) this.Y.iterator().next()).o0().f();
        f.getClass();
        return f;
    }

    @Override // defpackage.z38
    public final List g() {
        return fw1.X;
    }

    public final int hashCode() {
        return this.Z;
    }

    public final String toString() {
        return b(wh1.i0);
    }
}
