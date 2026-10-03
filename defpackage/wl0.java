package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wl0 extends r1 implements fm0 {
    public final wo3 Y;
    public final xl0 Z;
    public final boolean c0;
    public final a53 d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl0(wo3 wo3Var, xl0 xl0Var, boolean z) {
        super(vl0.X);
        xl0Var.getClass();
        this.Y = wo3Var;
        this.Z = xl0Var;
        this.c0 = z;
        this.d0 = new a53(fw1.X);
    }

    @Override // defpackage.r1
    public final boolean C() {
        return false;
    }

    @Override // defpackage.r1
    public final boolean D() {
        return false;
    }

    @Override // defpackage.r1
    public final boolean H() {
        return false;
    }

    @Override // defpackage.wo3
    public final List I() {
        return fw1.X;
    }

    @Override // defpackage.wo3
    public final sn3 J() {
        return null;
    }

    @Override // defpackage.r1
    public final boolean K() {
        return false;
    }

    @Override // defpackage.r1
    public final r1 P() {
        return null;
    }

    @Override // defpackage.r1
    public final r1 Q(boolean z) {
        if (!z) {
            return this;
        }
        bh2.v(this, "Definitely not null captured type is not supported yet: ");
        return null;
    }

    @Override // defpackage.r1
    public final r1 R(boolean z) {
        return z == this.c0 ? this : new wl0(this.Y, this.Z, z);
    }

    @Override // defpackage.r1
    public final r1 S() {
        return null;
    }

    @Override // defpackage.r1
    public final boolean equals(Object obj) {
        if (!(obj instanceof wl0)) {
            return false;
        }
        wl0 wl0Var = (wl0) obj;
        return m93.h(this.Y, wl0Var.Y) && m93.h(this.Z, wl0Var.Z) && this.c0 == wl0Var.c0;
    }

    @Override // defpackage.r1
    public final wo3 f() {
        return null;
    }

    @Override // defpackage.r1
    public final int hashCode() {
        wo3 wo3Var = this.Y;
        int hashCode = wo3Var != null ? wo3Var.hashCode() : 0;
        return Boolean.hashCode(this.c0) + ((this.Z.hashCode() + (hashCode * 31)) * 31);
    }

    @Override // defpackage.r1
    public final String toString() {
        return this.Z.toString();
    }

    @Override // defpackage.r1
    public final ow3 u() {
        return this.d0;
    }

    @Override // defpackage.r1
    public final gn3 w() {
        return null;
    }

    @Override // defpackage.wo3
    public final boolean x() {
        return this.c0;
    }
}
