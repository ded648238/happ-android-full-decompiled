package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hd3 extends ed3 implements po3, oo3 {
    public final ow3 Y = vq0.T(d04.X, new fd3(0, this));
    public final id3 Z;

    public hd3(id3 id3Var) {
        this.Z = id3Var;
    }

    @Override // defpackage.ed3
    public final id3 Q() {
        return this.Z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hd3) {
            return m93.h(this.Z, ((hd3) obj).Z);
        }
        return false;
    }

    @Override // defpackage.no3
    public final uo3 f() {
        return this.Z;
    }

    @Override // defpackage.en3
    public final List g() {
        return this.Z.g();
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<get-" + this.Z.getName() + '>';
    }

    public final int hashCode() {
        return this.Z.hashCode();
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return this.Z.get();
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return this.Z.k();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return this.Z.m();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.Y.getValue();
    }

    public final String toString() {
        return "getter of " + this.Z;
    }
}
