package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vn3 implements cq0 {
    public static final b16 X = new b16("<v#(\\d+)>");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    public static void K(ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2) {
        Class cls;
        cls = ib1.class;
        boolean h = m93.h(tt0.k1(arrayList2), cls);
        ArrayList arrayList3 = arrayList2;
        if (h) {
            arrayList3 = arrayList2.subList(0, arrayList2.size() - 1);
        }
        int size = z2 ? arrayList3.size() - 1 : arrayList3.size();
        arrayList.addAll(arrayList3);
        int i = (size + 31) / 32;
        for (int i2 = 0; i2 < i; i2++) {
            Class cls2 = Integer.TYPE;
            cls2.getClass();
            arrayList.add(cls2);
        }
        arrayList.add(z ? ib1.class : Object.class);
    }

    public static Method b0(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Method b0;
        if (z) {
            clsArr[0] = cls;
        }
        Method c0 = c0(cls, str, clsArr, cls2);
        if (c0 != null) {
            return c0;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (b0 = b0(superclass, str, clsArr, cls2, z)) != null) {
            return b0;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        int length = interfaces.length;
        int i = 0;
        while (true) {
            Class<?> cls3 = null;
            if (i >= length) {
                return null;
            }
            Class<?> cls4 = interfaces[i];
            cls4.getClass();
            Method b02 = b0(cls4, str, clsArr, cls2, z);
            if (b02 != null) {
                return b02;
            }
            if (z) {
                try {
                    cls3 = Class.forName(cls4.getName().concat("$DefaultImpls"), false, zy5.d(cls4));
                } catch (ClassNotFoundException unused) {
                }
                if (cls3 != null) {
                    clsArr[0] = cls4;
                    Method c02 = c0(cls3, str, clsArr, cls2);
                    if (c02 != null) {
                        return c02;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public static Method c0(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (m93.h(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (m93.h(method.getName(), str) && m93.h(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final pt3 P(int i, String str) {
        str.getClass();
        sr3 Y = Y(i);
        if (Y == null) {
            return null;
        }
        if (Y.f == null) {
            return jv.r.x(jv.a[37], Y) ? new zs3(this, str, null, Y, fn3.k) : new pt3(this, str, null, Y, fn3.k);
        }
        throw new xt3(eh0.r(new StringBuilder("Local property "), Y.b, " is an extension, which is not yet supported"));
    }

    public final Method Q(String str, String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(w());
        }
        hm0 m = df8.m(zy5.d(w()), str2, true);
        K(arrayList, (ArrayList) m.Y, false, z2);
        Class Z = Z();
        String concat = str.concat("$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class cls = (Class) m.Z;
        cls.getClass();
        return b0(Z, concat, clsArr, cls, z);
    }

    public final Field R(String str) {
        str.getClass();
        Class cls = ((ln3) this).Y;
        Field declaredField = cls.getDeclaredField(str);
        if (declaredField != null) {
            return declaredField;
        }
        StringBuilder sb = new StringBuilder("Field ");
        sb.append(str);
        sb.append(" not found in ");
        sb.append(cls);
        sb.append(':');
        Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        sb.append(declaredFields.length == 0 ? " no fields found" : "\n".concat(kt.D0(declaredFields, "\n", null, null, wh1.u0, 30)));
        throw new xt3(sb.toString());
    }

    public final Method S(String str, String str2) {
        Method b0;
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        hm0 m = df8.m(zy5.d(w()), str2, true);
        Class[] clsArr = (Class[]) ((ArrayList) m.Y).toArray(new Class[0]);
        Class cls = (Class) m.Z;
        cls.getClass();
        Method b02 = b0(Z(), str, clsArr, cls, false);
        if (b02 != null) {
            return b02;
        }
        if (!Z().isInterface() || (b0 = b0(Object.class, str, clsArr, cls, false)) == null) {
            return null;
        }
        return b0;
    }

    public final sr3 T(String str, String str2) {
        str.getClass();
        str2.getClass();
        List list = (List) ((ko3) ((lo3) this).Z.getValue()).c.getValue();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, ((rr3) it.next()).b);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            sr3 sr3Var = (sr3) next;
            if (m93.h(sr3Var.b, str) && m93.h(ut.p(sr3Var, this), str2)) {
                arrayList2.add(next);
            }
        }
        if (arrayList2.isEmpty()) {
            StringBuilder q = w31.q("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            q.append(this);
            throw new xt3(q.toString());
        }
        if (arrayList2.size() <= 1) {
            return (sr3) tt0.v1(arrayList2);
        }
        StringBuilder q2 = w31.q("Property '", str, "' (JVM signature: ", str2, ") resolved in several methods in ");
        q2.append(this);
        throw new xt3(q2.toString());
    }

    public abstract Collection U();

    public abstract Collection V();

    public abstract Collection W(pr4 pr4Var);

    public abstract im5 X(int i);

    public abstract sr3 Y(int i);

    public Class Z() {
        Class e = zy5.e(w());
        return e == null ? w() : e;
    }

    public abstract Collection a0(pr4 pr4Var);
}
