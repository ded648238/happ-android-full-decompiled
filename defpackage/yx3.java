package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yx3 implements uo3 {
    public final ow3 X;

    public yx3(ji2 ji2Var) {
        this.X = vq0.T(d04.X, ji2Var);
    }

    @Override // defpackage.dn3
    public final List N() {
        return f().N();
    }

    public final boolean equals(Object obj) {
        return m93.h(f(), obj);
    }

    public final uo3 f() {
        return (uo3) this.X.getValue();
    }

    @Override // defpackage.en3
    public final List g() {
        return f().g();
    }

    public final int hashCode() {
        return f().hashCode();
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return f().k();
    }

    public final String toString() {
        return f().toString();
    }
}
