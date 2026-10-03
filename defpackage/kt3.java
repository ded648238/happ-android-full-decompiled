package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kt3 extends jt3 implements oo3 {
    public final ow3 Y = vq0.T(d04.X, new fd3(11, this));

    @Override // defpackage.jt3
    public final tr3 Q() {
        return R().d0.c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kt3) && m93.h(R(), ((kt3) obj).R());
    }

    @Override // defpackage.en3
    public final List g() {
        return R().g();
    }

    @Override // defpackage.en3
    public final String getName() {
        return eh0.q(new StringBuilder("<get-"), R().d0.b, '>');
    }

    public final int hashCode() {
        return R().hashCode();
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return R().k();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return R().m();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.Y.getValue();
    }

    public final String toString() {
        return "getter of " + R();
    }
}
