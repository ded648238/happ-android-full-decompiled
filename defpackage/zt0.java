package defpackage;

import android.view.View;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zt0 implements yw5, dk {
    public static final ym2[] Y = new ym2[0];
    public static final Annotation[] Z = new Annotation[0];
    public final Object X;

    public zt0(int i) {
        switch (i) {
            case 5:
                this.X = new ConcurrentHashMap();
                break;
            default:
                this.X = new Object();
                break;
        }
    }

    public static /* synthetic */ void C(int i) {
        String str = (i == 1 || i == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 1 || i == 2) ? 2 : 3];
        if (i == 1 || i == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i == 1) {
            objArr[1] = "getType";
        } else if (i != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i != 1 && i != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 1 && i != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static /* synthetic */ void g0(int i) {
        String str = i != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 1 ? 3 : 2];
        if (i != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i == 1) {
            throw new IllegalStateException(format);
        }
    }

    @Override // defpackage.yw5, defpackage.tf8
    public bu3 c() {
        bu3 bu3Var = (bu3) this.X;
        if (bu3Var != null) {
            return bu3Var;
        }
        C(1);
        throw null;
    }

    public xl getAnnotations() {
        xl xlVar = (xl) this.X;
        if (xlVar != null) {
            return xlVar;
        }
        g0(1);
        throw null;
    }

    public abstract void h0(op6 op6Var);

    public l93 m0(l93 l93Var, Annotation[] annotationArr) {
        for (Annotation annotation : annotationArr) {
            l93Var = l93Var.f(annotation);
            if (((xx4) this.X).Y(annotation)) {
                l93Var = p0(l93Var, annotation);
            }
        }
        return l93Var;
    }

    public l93 n0(Annotation[] annotationArr) {
        l93 l93Var = bl.f0;
        for (Annotation annotation : annotationArr) {
            l93Var = l93Var.f(annotation);
            if (((xx4) this.X).Y(annotation)) {
                l93Var = p0(l93Var, annotation);
            }
        }
        return l93Var;
    }

    public l93 o0(l93 l93Var, Annotation[] annotationArr) {
        xx4 xx4Var = (xx4) this.X;
        for (Annotation annotation : annotationArr) {
            if (!l93Var.G(annotation)) {
                l93Var = l93Var.f(annotation);
                if (xx4Var.Y(annotation)) {
                    for (Annotation annotation2 : fr0.i(annotation.annotationType())) {
                        if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !l93Var.G(annotation2)) {
                            l93Var = l93Var.f(annotation2);
                            if (xx4Var.Y(annotation2)) {
                                l93Var = p0(l93Var, annotation2);
                            }
                        }
                    }
                }
            }
        }
        return l93Var;
    }

    public l93 p0(l93 l93Var, Annotation annotation) {
        for (Annotation annotation2 : fr0.i(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention)) {
                if (!((xx4) this.X).Y(annotation2)) {
                    l93Var = l93Var.f(annotation2);
                } else if (!l93Var.G(annotation2)) {
                    l93Var = p0(l93Var.f(annotation2), annotation2);
                }
            }
        }
        return l93Var;
    }

    public abstract void q0();

    public abstract Object r0(Object obj, Object obj2);

    public abstract void s0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [ra0] */
    public Object t0(Object obj, Object obj2) {
        sa0 sa0Var;
        Object obj3 = ((ConcurrentHashMap) this.X).get(obj);
        if (obj3 != null) {
            if (!(obj3 instanceof ta0)) {
                return obj3;
            }
            ta0 ta0Var = (ta0) obj3;
            if (ta0Var instanceof ra0) {
                return null;
            }
            Object a = ta0Var.a();
            return a != null ? a : ta0Var.b(r0(obj, obj2));
        }
        Object r0 = r0(obj, obj2);
        if (r0 == null) {
            sa0Var = ta0.a;
        } else {
            sa0 sa0Var2 = new sa0();
            sa0Var2.b = new SoftReference(r0);
            sa0Var = sa0Var2;
        }
        Object putIfAbsent = ((ConcurrentHashMap) this.X).putIfAbsent(obj, sa0Var);
        return putIfAbsent == null ? r0 : !(putIfAbsent instanceof ta0) ? putIfAbsent : ((ta0) putIfAbsent).b(r0);
    }

    public boolean u0() {
        u27 u27Var;
        s27 s27Var = (s27) this.X;
        View view = s27Var.c.G0;
        if (view != null) {
            u27.X.getClass();
            u27Var = ep4.f(view);
        } else {
            u27Var = null;
        }
        u27 u27Var2 = s27Var.a;
        if (u27Var == u27Var2) {
            return true;
        }
        u27 u27Var3 = u27.Z;
        return (u27Var == u27Var3 || u27Var2 == u27Var3) ? false : true;
    }

    public abstract mi2 v0(op6 op6Var);

    public abstract void w0(in0 in0Var);

    public zt0(xl xlVar) {
        if (xlVar != null) {
            this.X = xlVar;
        } else {
            g0(0);
            throw null;
        }
    }

    public zt0(bu3 bu3Var) {
        if (bu3Var != null) {
            this.X = bu3Var;
        } else {
            C(0);
            throw null;
        }
    }

    public zt0(xx4 xx4Var) {
        this.X = xx4Var;
    }

    public zt0(s27 s27Var) {
        s27Var.getClass();
        this.X = s27Var;
    }
}
