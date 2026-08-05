package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class eb7 extends xf5 implements u23, Serializable, Type {
    public static final hb7 d0 = hb7.W;
    public final Class V;
    public final int W;
    public final Object X;
    public final Object Y;
    public final boolean Z;
    public final eb7 a0;
    public final eb7[] b0;
    public final hb7 c0;

    public eb7(Class cls, hb7 hb7Var, eb7 eb7Var, eb7[] eb7VarArr, int i, Object obj, Object obj2, boolean z) {
        this.V = cls;
        this.W = cls.hashCode() + (i * 31);
        this.X = obj;
        this.Y = obj2;
        this.Z = z;
        this.c0 = hb7Var == null ? d0 : hb7Var;
        this.a0 = eb7Var;
        this.b0 = eb7VarArr;
    }

    public static void p0(Class cls, StringBuilder sb, boolean z) {
        if (!cls.isPrimitive()) {
            sb.append('L');
            String name = cls.getName();
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = name.charAt(i);
                if (cCharAt == '.') {
                    cCharAt = '/';
                }
                sb.append(cCharAt);
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
            fn.s("Unrecognized primitive type: ".concat(cls.getName()));
        }
    }

    public boolean A0() {
        return this.c0.R.length > 0;
    }

    public boolean B0() {
        return (this.Y == null && this.X == null) ? false : true;
    }

    public final boolean C0(Class cls) {
        return this.V == cls;
    }

    public abstract boolean D0();

    public final boolean E0() {
        Annotation[] annotationArr = gk0.a;
        return Enum.class.isAssignableFrom(this.V);
    }

    public final boolean F0() {
        return this.V == Object.class;
    }

    public final boolean G0(Class cls) {
        Class cls2 = this.V;
        return cls2 == cls || cls.isAssignableFrom(cls2);
    }

    public abstract eb7 H0(Class cls, hb7 hb7Var, eb7 eb7Var, eb7[] eb7VarArr);

    public final String I0() {
        return r0();
    }

    public abstract eb7 J0(eb7 eb7Var);

    public abstract eb7 K0(xc7 xc7Var);

    public eb7 L0(eb7 eb7Var) {
        Object obj = eb7Var.Y;
        eb7 eb7VarN0 = obj != this.Y ? N0(obj) : this;
        Object obj2 = eb7Var.X;
        return obj2 != this.X ? eb7VarN0.O0(obj2) : eb7VarN0;
    }

    public abstract eb7 M0();

    public abstract eb7 N0(Object obj);

    public abstract eb7 O0(Object obj);

    public abstract boolean equals(Object obj);

    public int hashCode() {
        return this.W;
    }

    public final boolean q0(int i) {
        return this.V.getTypeParameters().length == i;
    }

    public String r0() {
        return this.V.getName();
    }

    public final eb7 s0(Class cls) {
        eb7 eb7VarS0;
        eb7[] eb7VarArr;
        if (cls == this.V) {
            return this;
        }
        if (cls.isInterface() && (eb7VarArr = this.b0) != null) {
            for (eb7 eb7Var : eb7VarArr) {
                eb7 eb7VarS1 = eb7Var.s0(cls);
                if (eb7VarS1 != null) {
                    return eb7VarS1;
                }
            }
        }
        eb7 eb7Var2 = this.a0;
        if (eb7Var2 == null || (eb7VarS0 = eb7Var2.s0(cls)) == null) {
            return null;
        }
        return eb7VarS0;
    }

    public hb7 t0() {
        return this.c0;
    }

    public eb7 u0() {
        return null;
    }

    public abstract StringBuilder v0(StringBuilder sb);

    public abstract StringBuilder w0(StringBuilder sb);

    public eb7 x0() {
        return null;
    }

    @Override // defpackage.xf5
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public eb7 K() {
        return null;
    }

    public eb7 z0() {
        return this.a0;
    }
}
