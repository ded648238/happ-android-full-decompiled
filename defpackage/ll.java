package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ll implements kl {
    public final bu3 a;
    public final Map b;
    public final e27 c;

    public ll(yx6 yx6Var, Map map, e27 e27Var) {
        if (yx6Var == null) {
            a(0);
            throw null;
        }
        if (map == null) {
            a(1);
            throw null;
        }
        this.a = yx6Var;
        this.b = map;
        this.c = e27Var;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 3 || i == 4 || i == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4 || i == 5) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "valueArguments";
        } else if (i == 2) {
            objArr[0] = "source";
        } else if (i == 3 || i == 4 || i == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i == 3) {
            objArr[1] = "getType";
        } else if (i == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i != 3 && i != 4 && i != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 3 && i != 4 && i != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // defpackage.kl
    public final bu3 c() {
        bu3 bu3Var = this.a;
        if (bu3Var != null) {
            return bu3Var;
        }
        a(3);
        throw null;
    }

    @Override // defpackage.kl
    public final e27 j() {
        return this.c;
    }

    @Override // defpackage.kl
    public final jf2 k() {
        ln4 d = yh1.d(this);
        if (d != null) {
            if (vz1.f(d)) {
                d = null;
            }
            if (d != null) {
                return yh1.c(d);
            }
        }
        return null;
    }

    @Override // defpackage.kl
    public final Map l() {
        Map map = this.b;
        if (map != null) {
            return map;
        }
        a(4);
        throw null;
    }

    public final String toString() {
        return qh1.c.p(this, null);
    }
}
