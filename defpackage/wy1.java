package defpackage;

import io.sentry.z1;
import java.lang.annotation.Annotation;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy1 extends tx7 implements a31 {
    public final dl c0;
    public final Boolean d0;
    public final dl e0;

    public wy1(dl dlVar, Boolean bool, dl dlVar2) {
        super((Class) dlVar.Y, 2, (byte) 0);
        this.c0 = dlVar;
        this.d0 = bool;
        this.e0 = dlVar2;
    }

    public static Boolean r(Class cls, sg3 sg3Var, boolean z, Boolean bool) {
        rg3 rg3Var = sg3Var.Y;
        if (rg3Var == null || rg3Var == rg3.h0 || rg3Var == rg3.e0) {
            return bool;
        }
        if (rg3Var == rg3.d0 || rg3Var == rg3.i0) {
            return Boolean.FALSE;
        }
        if (rg3Var.a() || rg3Var == rg3.f0) {
            return Boolean.TRUE;
        }
        String name = cls.getName();
        String str = z ? "class" : "property";
        StringBuilder sb = new StringBuilder("Unsupported serialization shape (");
        sb.append(rg3Var);
        sb.append(") for Enum ");
        sb.append(name);
        sb.append(", not supported as ");
        throw new IllegalArgumentException(eh0.r(sb, str, " annotation"));
    }

    public static wy1 s(Class cls, lr6 lr6Var, o10 o10Var, sg3 sg3Var) {
        ek ekVar = o10Var.e;
        dl f = dl.f(lr6Var, ekVar);
        t(lr6Var, ekVar);
        xx4 d = lr6Var.d();
        boolean h = lr6Var.h(sy1.WRITE_ENUMS_TO_LOWERCASE);
        Class cls2 = ekVar.m0;
        Annotation[] annotationArr = fr0.a;
        Enum[] enumArr = (Enum[]) (cls2.getSuperclass() != Enum.class ? cls2.getSuperclass() : cls2).getEnumConstants();
        if (enumArr == null) {
            i60.p("No enum constants for class ".concat(cls2.getName()));
            return null;
        }
        String[] strArr = new String[enumArr.length];
        d.f(ekVar, enumArr, strArr);
        rr6[] rr6VarArr = new rr6[enumArr.length];
        for (int i = 0; i < enumArr.length; i++) {
            String str = enumArr[i].toString();
            if (str == null) {
                str = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String str2 = strArr[i];
            if (str2 != null) {
                str = str2;
            } else if (h) {
                str = str.toLowerCase();
            }
            rr6VarArr[i] = new rr6(str);
        }
        return new wy1(f, r(cls, sg3Var, true, null), new dl(cls2, rr6VarArr));
    }

    public static void t(lr6 lr6Var, ek ekVar) {
        Class cls;
        Object e = lr6Var.d().e(ekVar);
        boolean i = lr6Var.i(sf4.n0);
        lr6Var.Y.getClass();
        if (e == null || (cls = (Class) e) == uy1.class) {
            return;
        }
        if (!uy1.class.isAssignableFrom(cls)) {
            i60.p(c73.j("Problem with AnnotationIntrospector returned Class ", fr0.e(cls), "; expected `Class<EnumNamingStrategy>`"));
        } else {
            if (fr0.g(cls, i) == null) {
                return;
            }
            z1.l();
        }
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        Class cls = this.X;
        sg3 k = l77.k(ur6Var, n30Var, cls);
        if (k != null) {
            Boolean bool = this.d0;
            Boolean r = r(cls, k, false, bool);
            if (!Objects.equals(r, bool)) {
                return new wy1(this.c0, r, this.e0);
            }
        }
        return this;
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        boolean m;
        Enum r3 = (Enum) obj;
        Boolean bool = this.d0;
        if (bool != null) {
            m = bool.booleanValue();
        } else {
            m = ur6Var.X.m(nr6.o0);
        }
        if (m) {
            wg3Var.t0(r3.ordinal());
            return;
        }
        if (ur6Var.X.m(nr6.n0)) {
            wg3Var.Y0(((rr6[]) this.e0.Z)[r3.ordinal()]);
        } else {
            wg3Var.Y0(((rr6[]) this.c0.Z)[r3.ordinal()]);
        }
    }
}
