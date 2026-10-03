package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hk extends zt0 {
    public final boolean c0;
    public final Object d0;
    public Object e0;

    public hk(xx4 xx4Var, i48 i48Var, oq0 oq0Var, boolean z) {
        super(xx4Var);
        this.d0 = i48Var;
        this.e0 = xx4Var == null ? null : oq0Var;
        this.c0 = z;
    }

    public lk A0(Method method, d58 d58Var, Method method2) {
        int length = method.getParameterTypes().length;
        xx4 xx4Var = (xx4) this.X;
        ym2[] ym2VarArr = zt0.Y;
        if (xx4Var == null) {
            ym2 ym2Var = new ym2(6, false);
            if (length != 0) {
                ym2VarArr = new ym2[length];
                for (int i = 0; i < length; i++) {
                    ym2VarArr[i] = new ym2(6, false);
                }
            }
            return new lk(d58Var, method, ym2Var, ym2VarArr);
        }
        if (length == 0) {
            l93 n0 = n0(method.getDeclaredAnnotations());
            if (method2 != null) {
                n0 = m0(n0, method2.getDeclaredAnnotations());
            }
            return new lk(d58Var, method, n0.h(), ym2VarArr);
        }
        l93 n02 = n0(method.getDeclaredAnnotations());
        if (method2 != null) {
            n02 = m0(n02, method2.getDeclaredAnnotations());
        }
        return new lk(d58Var, method, n02.h(), z0(method.getParameterAnnotations(), method2 == null ? null : method2.getParameterAnnotations()));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public gk B0(dr0 dr0Var, dr0 dr0Var2) {
        Annotation[][] annotationArr;
        ek ekVar = (ek) this.d0;
        int a = dr0Var.a();
        Constructor constructor = dr0Var.a;
        xx4 xx4Var = (xx4) this.X;
        ym2[] ym2VarArr = zt0.Y;
        if (xx4Var == null) {
            ym2 ym2Var = new ym2(6, false);
            if (a != 0) {
                ym2VarArr = new ym2[a];
                for (int i = 0; i < a; i++) {
                    ym2VarArr[i] = new ym2(6, false);
                }
            }
            return new gk(ekVar, constructor, ym2Var, ym2VarArr);
        }
        if (a == 0) {
            return new gk(ekVar, constructor, y0(dr0Var, dr0Var2), ym2VarArr);
        }
        Annotation[][] annotationArr2 = dr0Var.c;
        if (annotationArr2 == null) {
            annotationArr2 = constructor.getParameterAnnotations();
            dr0Var.c = annotationArr2;
        }
        Annotation[][] annotationArr3 = null;
        r6 = null;
        ym2[] z0 = null;
        if (a != annotationArr2.length) {
            Class declaringClass = constructor.getDeclaringClass();
            Annotation[] annotationArr4 = fr0.a;
            if (Enum.class.isAssignableFrom(declaringClass) && a == annotationArr2.length + 2) {
                annotationArr = new Annotation[annotationArr2.length + 2][];
                System.arraycopy(annotationArr2, 0, annotationArr, 2, annotationArr2.length);
                z0 = z0(annotationArr, null);
            } else {
                if (declaringClass.isMemberClass() && a == annotationArr2.length + 1) {
                    annotationArr = new Annotation[annotationArr2.length + 1][];
                    System.arraycopy(annotationArr2, 0, annotationArr, 1, annotationArr2.length);
                    annotationArr[0] = zt0.Z;
                    z0 = z0(annotationArr, null);
                }
                if (z0 == null) {
                    throw new IllegalStateException(String.format("Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations", constructor.getDeclaringClass().getName(), Integer.valueOf(a), Integer.valueOf(annotationArr2.length)));
                }
            }
            annotationArr2 = annotationArr;
            if (z0 == null) {
            }
        } else {
            if (dr0Var2 != null) {
                Annotation[][] annotationArr5 = dr0Var2.c;
                if (annotationArr5 == null) {
                    annotationArr5 = dr0Var2.a.getParameterAnnotations();
                    dr0Var2.c = annotationArr5;
                }
                annotationArr3 = annotationArr5;
            }
            z0 = z0(annotationArr2, annotationArr3);
        }
        return new gk(ekVar, constructor, y0(dr0Var, dr0Var2), z0);
    }

    public Map x0(d58 d58Var, r38 r38Var) {
        oq0 oq0Var;
        Class a;
        jk jkVar;
        r38 u1 = r38Var.u1();
        if (u1 == null) {
            return null;
        }
        Class cls = r38Var.c0;
        Map x0 = x0(new q96(19, (i48) this.d0, u1.o1()), u1);
        for (Field field : cls.getDeclaredFields()) {
            if (field.isEnumConstant() || (!field.isSynthetic() && !Modifier.isStatic(field.getModifiers()))) {
                if (x0 == null) {
                    x0 = new LinkedHashMap();
                }
                jk jkVar2 = new jk(d58Var, field);
                if (this.c0) {
                    jkVar2.c = m0(bl.f0, field.getDeclaredAnnotations());
                }
                x0.put(field.getName(), jkVar2);
            }
        }
        if (x0 != null && (oq0Var = (oq0) this.e0) != null && (a = oq0Var.a(cls)) != null) {
            Iterator it = fr0.j(a, cls, true).iterator();
            while (it.hasNext()) {
                for (Field field2 : ((Class) it.next()).getDeclaredFields()) {
                    if ((field2.isEnumConstant() || (!field2.isSynthetic() && !Modifier.isStatic(field2.getModifiers()))) && (jkVar = (jk) x0.get(field2.getName())) != null) {
                        jkVar.c = m0(jkVar.c, field2.getDeclaredAnnotations());
                    }
                }
            }
        }
        return x0;
    }

    public ym2 y0(dr0 dr0Var, dr0 dr0Var2) {
        if (!this.c0) {
            return new ym2(6, false);
        }
        Annotation[] annotationArr = dr0Var.b;
        if (annotationArr == null) {
            annotationArr = dr0Var.a.getDeclaredAnnotations();
            dr0Var.b = annotationArr;
        }
        l93 n0 = n0(annotationArr);
        if (dr0Var2 != null) {
            Annotation[] annotationArr2 = dr0Var2.b;
            if (annotationArr2 == null) {
                annotationArr2 = dr0Var2.a.getDeclaredAnnotations();
                dr0Var2.b = annotationArr2;
            }
            n0 = m0(n0, annotationArr2);
        }
        return n0.h();
    }

    public ym2[] z0(Annotation[][] annotationArr, Annotation[][] annotationArr2) {
        if (!this.c0) {
            return zt0.Y;
        }
        int length = annotationArr.length;
        ym2[] ym2VarArr = new ym2[length];
        for (int i = 0; i < length; i++) {
            l93 m0 = m0(bl.f0, annotationArr[i]);
            if (annotationArr2 != null) {
                m0 = m0(m0, annotationArr2[i]);
            }
            ym2VarArr[i] = m0.h();
        }
        return ym2VarArr;
    }

    public hk(xx4 xx4Var, ek ekVar, boolean z) {
        super(xx4Var);
        this.d0 = ekVar;
        this.c0 = z;
    }
}
