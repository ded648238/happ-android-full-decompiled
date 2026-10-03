package defpackage;

import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fk implements i00 {
    public final Object X;
    public boolean Y;
    public final Object Z;
    public Object c0;
    public Object d0;
    public final Object e0;

    public fk(qf4 qf4Var, Class cls, qf4 qf4Var2) {
        this.d0 = cls;
        this.Z = qf4Var2;
        this.c0 = u38.f0;
        if (qf4Var == null) {
            this.X = null;
            this.e0 = null;
        } else {
            this.X = qf4Var.i(sf4.Z) ? qf4Var.d() : null;
            this.e0 = qf4Var2 != null ? ((rf4) qf4Var2).Z.a(cls) : null;
        }
        this.Y = (((xx4) this.X) == null || fr0.q(cls)) ? false : true;
    }

    public static void d(r38 r38Var, ArrayList arrayList, boolean z) {
        List asList;
        Class cls = r38Var.c0;
        if (z) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((r38) arrayList.get(i)).c0 == cls) {
                    return;
                }
            }
            arrayList.add(r38Var);
            if (cls == List.class || cls == Map.class) {
                return;
            }
        }
        r38[] r38VarArr = r38Var.i0;
        if (r38VarArr == null) {
            asList = Collections.EMPTY_LIST;
        } else {
            int length = r38VarArr.length;
            asList = length != 0 ? length != 1 ? Arrays.asList(r38VarArr) : Collections.singletonList(r38VarArr[0]) : Collections.EMPTY_LIST;
        }
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            d((r38) it.next(), arrayList, true);
        }
    }

    public static void e(r38 r38Var, ArrayList arrayList, boolean z) {
        List asList;
        Class cls = r38Var.c0;
        if (cls == Object.class || cls == Enum.class) {
            return;
        }
        if (z) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((r38) arrayList.get(i)).c0 == cls) {
                    return;
                }
            }
            arrayList.add(r38Var);
        }
        r38[] r38VarArr = r38Var.i0;
        if (r38VarArr == null) {
            asList = Collections.EMPTY_LIST;
        } else {
            int length = r38VarArr.length;
            asList = length != 0 ? length != 1 ? Arrays.asList(r38VarArr) : Collections.singletonList(r38VarArr[0]) : Collections.EMPTY_LIST;
        }
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            d((r38) it.next(), arrayList, true);
        }
        r38 u1 = r38Var.u1();
        if (u1 != null) {
            e(u1, arrayList, true);
        }
    }

    public static ek h(qf4 qf4Var, Class cls) {
        if (cls.isArray() && (qf4Var == null || ((rf4) qf4Var).Z.a(cls) == null)) {
            return new ek(cls);
        }
        fk fkVar = new fk(qf4Var, cls, qf4Var);
        List list = Collections.EMPTY_LIST;
        return new ek(null, cls, list, (Class) fkVar.e0, fkVar.g(list), (u38) fkVar.c0, (xx4) fkVar.X, qf4Var, qf4Var.Y.X, fkVar.Y);
    }

    public l93 a(l93 l93Var, Annotation[] annotationArr) {
        if (annotationArr != null) {
            for (Annotation annotation : annotationArr) {
                if (!l93Var.G(annotation)) {
                    l93Var = l93Var.f(annotation);
                    if (((xx4) this.X).Y(annotation)) {
                        l93Var = c(l93Var, annotation);
                    }
                }
            }
        }
        return l93Var;
    }

    public l93 b(l93 l93Var, Class cls, Class cls2) {
        if (cls2 != null) {
            l93Var = a(l93Var, fr0.i(cls2));
            Iterator it = fr0.j(cls2, cls, false).iterator();
            while (it.hasNext()) {
                l93Var = a(l93Var, fr0.i((Class) it.next()));
            }
        }
        return l93Var;
    }

    public l93 c(l93 l93Var, Annotation annotation) {
        for (Annotation annotation2 : fr0.i(annotation.annotationType())) {
            if (!(annotation2 instanceof Target) && !(annotation2 instanceof Retention) && !l93Var.G(annotation2)) {
                l93Var = l93Var.f(annotation2);
                if (((xx4) this.X).Y(annotation2)) {
                    l93Var = c(l93Var, annotation2);
                }
            }
        }
        return l93Var;
    }

    public r38 f(kk kkVar, boolean z, r38 r38Var) {
        xx4 xx4Var = (xx4) this.X;
        r38 c0 = xx4Var.c0((lr6) this.Z, kkVar, r38Var);
        if (c0 != r38Var) {
            Class<?> cls = c0.c0;
            Class<?> cls2 = r38Var.c0;
            if (!cls.isAssignableFrom(cls2) && !cls2.isAssignableFrom(cls)) {
                bh2.l("Illegal concrete-type annotation for method '", kkVar.N(), "': class ", cls.getName(), " not a super-type of (declared) class ", cls2.getName());
                return null;
            }
            r38Var = c0;
            z = true;
        }
        cj3 I = xx4Var.I(kkVar);
        if (I != null && I != cj3.Z) {
            z = I == cj3.Y;
        }
        if (z) {
            return r38Var.H1();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yl g(List list) {
        boolean z;
        Class cls;
        Iterator it;
        Class cls2 = (Class) this.d0;
        ob0 ob0Var = l93.X;
        boolean z2 = this.Y;
        oq0 oq0Var = (oq0) this.Z;
        if (((xx4) this.X) != null) {
            if (oq0Var != null) {
                if (oq0Var instanceof sx6) {
                } else {
                    z = true;
                    if (!z || z2) {
                        l93 l93Var = bl.f0;
                        cls = (Class) this.e0;
                        if (cls != null) {
                            l93Var = b(l93Var, cls2, cls);
                        }
                        if (z2) {
                            l93Var = a(l93Var, fr0.i(cls2));
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            r38 r38Var = (r38) it.next();
                            if (z) {
                                Class cls3 = r38Var.c0;
                                l93Var = b(l93Var, cls3, oq0Var.a(cls3));
                            }
                            if (z2) {
                                l93Var = a(l93Var, fr0.i(r38Var.c0));
                            }
                        }
                        if (z) {
                            l93Var = b(l93Var, Object.class, oq0Var.a(Object.class));
                        }
                        return l93Var.i();
                    }
                }
            }
            z = false;
            if (!z) {
            }
            l93 l93Var2 = bl.f0;
            cls = (Class) this.e0;
            if (cls != null) {
            }
            if (z2) {
            }
            it = list.iterator();
            while (it.hasNext()) {
            }
            if (z) {
            }
            return l93Var2.i();
        }
        return ob0Var;
    }

    public void i(wz0 wz0Var) {
        wu8 wu8Var = (wu8) ((sn2) this.e0).j.get((wm) this.Z);
        if (wu8Var != null) {
            wu8Var.m(wz0Var);
        }
    }

    @Override // defpackage.i00
    public void s(wz0 wz0Var) {
        ((sn2) this.e0).m.post(new fk2(16, this, wz0Var, false));
    }

    public fk(qf4 qf4Var, r38 r38Var, qf4 qf4Var2) {
        Class cls = r38Var.c0;
        this.d0 = cls;
        this.Z = qf4Var2;
        this.c0 = r38Var.o1();
        xx4 d = qf4Var.i(sf4.Z) ? qf4Var.d() : null;
        this.X = d;
        this.e0 = ((rf4) qf4Var2).Z.a(cls);
        this.Y = (d == null || fr0.q(cls)) ? false : true;
    }

    public fk(lr6 lr6Var, o10 o10Var) {
        this.Z = lr6Var;
        this.c0 = o10Var;
        jh3 jh3Var = jh3.d0;
        xx4 xx4Var = o10Var.d;
        jh3 a = xx4Var != null ? jh3Var.a(xx4Var.y(o10Var.e)) : jh3Var;
        lr6Var.e(o10Var.a.c0);
        jh3 a2 = a.a(jh3Var);
        lr6Var.f0.getClass();
        this.e0 = jh3Var.a(a2);
        this.Y = a2.X == ih3.c0;
        this.X = lr6Var.d();
    }

    public fk(sn2 sn2Var, jn2 jn2Var, wm wmVar) {
        Objects.requireNonNull(sn2Var);
        this.e0 = sn2Var;
        this.c0 = null;
        this.d0 = null;
        this.Y = false;
        this.X = jn2Var;
        this.Z = wmVar;
    }
}
