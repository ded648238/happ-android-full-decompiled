package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pc3 extends c06 implements qo3, g06 {
    public static final Method f0;
    public final ln3 Y;
    public final my1 Z;
    public final ow3 c0;
    public final oc3 d0;
    public final ow3 e0;

    static {
        jf2 jf2Var = df8.a;
        Method[] declaredMethods = zy5.d(r98.class).loadClass("kotlin.enums.EnumEntriesKt").getDeclaredMethods();
        declaredMethods.getClass();
        Method method = null;
        boolean z = false;
        for (Method method2 : declaredMethods) {
            if (m93.h(method2.getName(), "enumEntries")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                Class cls = (Class) kt.K0(parameterTypes);
                if (cls != null && cls.isArray() && m93.h(cls.getComponentType(), Enum.class)) {
                    if (z) {
                        i60.p("Array contains more than one matching element.");
                        return;
                    } else {
                        z = true;
                        method = method2;
                    }
                }
            }
        }
        if (!z) {
            co6.m("Array contains no element matching the predicate.");
        } else {
            method.getClass();
            f0 = method;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pc3(ln3 ln3Var) {
        super(fn3.k);
        ln3Var.getClass();
        this.Y = ln3Var;
        Object invoke = f0.invoke(null, vx6.J(ln3Var).getEnumConstants());
        invoke.getClass();
        this.Z = (my1) invoke;
        mc3 mc3Var = new mc3(this, 0);
        d04 d04Var = d04.X;
        this.c0 = vq0.T(d04Var, mc3Var);
        this.d0 = new oc3(this);
        this.e0 = vq0.T(d04Var, new mc3(this, 1));
    }

    @Override // defpackage.b06
    public final Object G() {
        return null;
    }

    @Override // defpackage.dn3
    public final List N() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final boolean O() {
        return false;
    }

    @Override // defpackage.g06
    public final String a() {
        return "getEntries()Lkotlin/enums/EnumEntries;";
    }

    @Override // defpackage.uo3
    public final po3 b() {
        return (po3) this.e0.getValue();
    }

    @Override // defpackage.en3
    public final fp3 e() {
        return fp3.X;
    }

    public final boolean equals(Object obj) {
        g06 c = df8.c(obj);
        return c != null && m93.h(this.Y, c.z()) && "entries".equals(c.getName()) && "getEntries()Lkotlin/enums/EnumEntries;".equals(c.a()) && m93.h(null, c.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return fw1.X;
    }

    @Override // defpackage.en3
    public final String getName() {
        return "entries";
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return fw1.X;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return (((this.Y.hashCode() * 31) - 1591573360) * 31) - 2087422618;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return this.Z;
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.c0.getValue();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return this.d0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        an3.h(sb, this);
        sb.append(this instanceof go3 ? "var " : "val ");
        an3.j(sb, this);
        an3.i(sb, "entries");
        sb.append(": ");
        sb.append(an3.q(k(), false));
        return sb.toString();
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.Y, "getEntries()Lkotlin/enums/EnumEntries;");
    }

    @Override // defpackage.g06
    public final Field v() {
        return null;
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new pc3(this.Y);
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.Y;
    }
}
