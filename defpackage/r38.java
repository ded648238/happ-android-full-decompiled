package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r38 extends n75 implements aj3, Serializable, Type {
    public static final u38 k0 = u38.f0;
    public final Class c0;
    public final int d0;
    public final Object e0;
    public final Object f0;
    public final boolean g0;
    public final r38 h0;
    public final r38[] i0;
    public final u38 j0;

    public r38(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr, int i, Object obj, Object obj2, boolean z) {
        this.c0 = cls;
        this.d0 = cls.hashCode() + (i * 31);
        this.e0 = obj;
        this.f0 = obj2;
        this.g0 = z;
        this.j0 = u38Var == null ? k0 : u38Var;
        this.h0 = r38Var;
        this.i0 = r38VarArr;
    }

    public static void k1(Class cls, StringBuilder sb, boolean z) {
        if (!cls.isPrimitive()) {
            sb.append('L');
            String name = cls.getName();
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char charAt = name.charAt(i);
                if (charAt == '.') {
                    charAt = '/';
                }
                sb.append(charAt);
            }
            if (z) {
                sb.append(';');
                return;
            }
            return;
        }
        if (cls == Boolean.TYPE) {
            sb.append('Z');
            return;
        }
        if (cls == Byte.TYPE) {
            sb.append('B');
            return;
        }
        if (cls == Short.TYPE) {
            sb.append('S');
            return;
        }
        if (cls == Character.TYPE) {
            sb.append('C');
            return;
        }
        if (cls == Integer.TYPE) {
            sb.append('I');
            return;
        }
        if (cls == Long.TYPE) {
            sb.append('J');
            return;
        }
        if (cls == Float.TYPE) {
            sb.append('F');
            return;
        }
        if (cls == Double.TYPE) {
            sb.append('D');
        } else if (cls == Void.TYPE) {
            sb.append('V');
        } else {
            i60.g("Unrecognized primitive type: ".concat(cls.getName()));
        }
    }

    public final boolean A1() {
        return this.c0 == Object.class;
    }

    public final boolean B1(Class cls) {
        Class cls2 = this.c0;
        return cls2 == cls || cls.isAssignableFrom(cls2);
    }

    public abstract r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr);

    public final String D1() {
        return m1();
    }

    public abstract r38 E1(r38 r38Var);

    public abstract r38 F1(g58 g58Var);

    public r38 G1(r38 r38Var) {
        Object obj = r38Var.f0;
        r38 I1 = obj != this.f0 ? I1(obj) : this;
        Object obj2 = r38Var.e0;
        return obj2 != this.e0 ? I1.J1(obj2) : I1;
    }

    public abstract r38 H1();

    public abstract r38 I1(Object obj);

    public abstract r38 J1(Object obj);

    public abstract boolean equals(Object obj);

    public int hashCode() {
        return this.d0;
    }

    public final boolean l1(int i) {
        return this.c0.getTypeParameters().length == i;
    }

    public String m1() {
        return this.c0.getName();
    }

    public final r38 n1(Class cls) {
        r38 n1;
        r38[] r38VarArr;
        if (cls == this.c0) {
            return this;
        }
        if (cls.isInterface() && (r38VarArr = this.i0) != null) {
            for (r38 r38Var : r38VarArr) {
                r38 n12 = r38Var.n1(cls);
                if (n12 != null) {
                    return n12;
                }
            }
        }
        r38 r38Var2 = this.h0;
        if (r38Var2 == null || (n1 = r38Var2.n1(cls)) == null) {
            return null;
        }
        return n1;
    }

    public u38 o1() {
        return this.j0;
    }

    public r38 p1() {
        return null;
    }

    public abstract StringBuilder q1(StringBuilder sb);

    public abstract StringBuilder r1(StringBuilder sb);

    public r38 s1() {
        return null;
    }

    @Override // defpackage.n75
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public r38 T() {
        return null;
    }

    public r38 u1() {
        return this.h0;
    }

    public boolean v1() {
        return this.j0.Y.length > 0;
    }

    public boolean w1() {
        return (this.f0 == null && this.e0 == null) ? false : true;
    }

    public final boolean x1(Class cls) {
        return this.c0 == cls;
    }

    public abstract boolean y1();

    public final boolean z1() {
        Annotation[] annotationArr = fr0.a;
        return Enum.class.isAssignableFrom(this.c0);
    }
}
