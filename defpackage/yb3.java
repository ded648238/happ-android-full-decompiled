package defpackage;

import java.lang.reflect.Method;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yb3 extends f06 {
    public final xb3 X;
    public final Method Y;
    public final int Z;
    public final ow3 c0;

    public yb3(xb3 xb3Var, Method method, int i) {
        method.getClass();
        this.X = xb3Var;
        this.Y = method;
        this.Z = i;
        this.c0 = vq0.T(d04.X, new z2(27, this));
    }

    @Override // defpackage.f06
    public final mo3 C() {
        return mo3.c0;
    }

    @Override // defpackage.f06
    public final wo3 D() {
        return (wo3) this.c0.getValue();
    }

    @Override // defpackage.f06
    public final boolean H() {
        return this.Y.getDefaultValue() != null;
    }

    @Override // defpackage.f06
    public final boolean K() {
        return getName().equals("value") && this.Y.getReturnType().isArray();
    }

    @Override // defpackage.dn3
    public final List N() {
        throw null;
    }

    @Override // defpackage.f06
    public final b06 f() {
        return this.X;
    }

    @Override // defpackage.f06
    public final String getName() {
        String name = this.Y.getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.f06
    public final boolean u() {
        return H();
    }

    @Override // defpackage.f06
    public final int w() {
        return this.Z;
    }
}
