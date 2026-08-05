package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p73 implements defpackage.dj0 {
    public static final defpackage.tg5 Q = new defpackage.tg5("<v#(\\d+)>");

    public static void L(java.util.ArrayList arrayList, java.util.ArrayList arrayList2, boolean z, boolean z2) {
        int size;
        java.util.List listSubList;
        boolean zF = defpackage.rt2.f(defpackage.nm0.F0(arrayList2), defpackage.j31.class);
        java.util.List list = arrayList2;
        if (zF) {
            listSubList = arrayList2.subList(0, arrayList2.size() - 1);
        }
        if (z2) {
            list = listSubList;
            size = list.size() - 1;
        } else {
            list = listSubList;
            size = list.size();
        }
        arrayList.addAll(list);
        int i = (size + 31) / 32;
        for (int i2 = 0; i2 < i; i2++) {
            java.lang.Class cls = java.lang.Integer.TYPE;
            cls.getClass();
            arrayList.add(cls);
        }
        arrayList.add(z ? defpackage.j31.class : java.lang.Object.class);
    }

    public static java.lang.reflect.Method Y(java.lang.Class cls, java.lang.String str, java.lang.Class[] clsArr, java.lang.Class cls2, boolean z) {
        java.lang.reflect.Method methodY;
        if (z) {
            clsArr[0] = cls;
        }
        java.lang.reflect.Method methodZ = Z(cls, str, clsArr, cls2);
        if (methodZ != null) {
            return methodZ;
        }
        java.lang.Class superclass = cls.getSuperclass();
        if (superclass != null && (methodY = Y(superclass, str, clsArr, cls2, z)) != null) {
            return methodY;
        }
        java.lang.Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        int length = interfaces.length;
        int i = 0;
        while (true) {
            java.lang.Class<?> cls3 = null;
            if (i >= length) {
                return null;
            }
            java.lang.Class<?> cls4 = interfaces[i];
            cls4.getClass();
            java.lang.reflect.Method methodY2 = Y(cls4, str, clsArr, cls2, z);
            if (methodY2 != null) {
                return methodY2;
            }
            if (z) {
                try {
                    cls3 = java.lang.Class.forName(cls4.getName().concat("$DefaultImpls"), false, defpackage.te5.d(cls4));
                } catch (java.lang.ClassNotFoundException unused) {
                }
                if (cls3 != null) {
                    clsArr[0] = cls4;
                    java.lang.reflect.Method methodZ2 = Z(cls3, str, clsArr, cls2);
                    if (methodZ2 != null) {
                        return methodZ2;
                    }
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public static java.lang.reflect.Method Z(java.lang.Class cls, java.lang.String str, java.lang.Class[] clsArr, java.lang.Class cls2) {
        try {
            java.lang.reflect.Method declaredMethod = cls.getDeclaredMethod(str, (java.lang.Class[]) java.util.Arrays.copyOf(clsArr, clsArr.length));
            if (defpackage.rt2.f(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            java.lang.reflect.Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (java.lang.reflect.Method method : declaredMethods) {
                if (defpackage.rt2.f(method.getName(), str) && defpackage.rt2.f(method.getReturnType(), cls2) && java.util.Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (java.lang.NoSuchMethodException unused) {
            return null;
        }
    }

    public final defpackage.fd3 M(int i, java.lang.String str) {
        str.getClass();
        defpackage.mb3 mb3VarV = V(i);
        if (mb3VarV == null) {
            return null;
        }
        if (mb3VarV.f == null) {
            return defpackage.lt.q.f1(defpackage.lt.a[36], mb3VarV) ? new defpackage.qc3(this, str, null, mb3VarV, defpackage.w63.j) : new defpackage.fd3(this, str, null, mb3VarV, defpackage.w63.j);
        }
        throw new defpackage.ix0(defpackage.kd0.z(new java.lang.StringBuilder("Local property "), mb3VarV.b, " is an extension, which is not yet supported"));
    }

    public final java.lang.reflect.Method N(java.lang.String str, java.lang.String str2, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (z) {
            arrayList.add(v());
        }
        defpackage.ey4 ey4VarM = defpackage.ik7.m(defpackage.te5.d(v()), str2, true);
        L(arrayList, (java.util.ArrayList) ey4VarM.R, false, z2);
        java.lang.Class clsW = W();
        java.lang.String strConcat = str.concat("$default");
        java.lang.Class[] clsArr = (java.lang.Class[]) arrayList.toArray(new java.lang.Class[0]);
        java.lang.Class cls = (java.lang.Class) ey4VarM.S;
        cls.getClass();
        return Y(clsW, strConcat, clsArr, cls, z);
    }

    public final java.lang.reflect.Field O(java.lang.String str) throws java.lang.NoSuchFieldException {
        str.getClass();
        java.lang.Class cls = ((defpackage.f73) this).R;
        java.lang.reflect.Field declaredField = cls.getDeclaredField(str);
        if (declaredField != null) {
            return declaredField;
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Field ");
        sb.append(str);
        sb.append(" not found in ");
        sb.append(cls);
        sb.append(':');
        java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
        declaredFields.getClass();
        sb.append(declaredFields.length == 0 ? " no fields found" : "\n".concat(defpackage.or.t0(declaredFields, "\n", null, null, defpackage.gq1.k0, 30)));
        throw new defpackage.ix0(sb.toString());
    }

    public final java.lang.reflect.Method P(java.lang.String str, java.lang.String str2) {
        java.lang.reflect.Method methodY;
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        defpackage.ey4 ey4VarM = defpackage.ik7.m(defpackage.te5.d(v()), str2, true);
        java.lang.Class[] clsArr = (java.lang.Class[]) ((java.util.ArrayList) ey4VarM.R).toArray(new java.lang.Class[0]);
        java.lang.Class cls = (java.lang.Class) ey4VarM.S;
        cls.getClass();
        java.lang.reflect.Method methodY2 = Y(W(), str, clsArr, cls, false);
        if (methodY2 != null) {
            return methodY2;
        }
        if (!W().isInterface() || (methodY = Y(java.lang.Object.class, str, clsArr, cls, false)) == null) {
            return null;
        }
        return methodY;
    }

    public final defpackage.mb3 Q(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        java.util.List list = (java.util.List) ((defpackage.f83) ((defpackage.g83) this).S.getValue()).c.getValue();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            defpackage.sm0.i0(arrayList, ((defpackage.lb3) it.next()).b);
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        for (java.lang.Object obj : arrayList) {
            defpackage.mb3 mb3Var = (defpackage.mb3) obj;
            if (defpackage.rt2.f(mb3Var.b, str) && defpackage.rt2.f(defpackage.vs0.r(mb3Var, this), str2)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            java.lang.StringBuilder sbT = defpackage.mi2.t("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            sbT.append(this);
            throw new defpackage.ix0(sbT.toString());
        }
        if (arrayList2.size() <= 1) {
            return (defpackage.mb3) defpackage.nm0.P0(arrayList2);
        }
        java.lang.StringBuilder sbT2 = defpackage.mi2.t("Property '", str, "' (JVM signature: ", str2, ") resolved in several methods in ");
        sbT2.append(this);
        throw new defpackage.ix0(sbT2.toString());
    }

    public abstract java.util.Collection R();

    public abstract java.util.Collection S();

    public abstract java.util.Collection T(defpackage.ha4 ha4Var);

    public abstract defpackage.b35 U(int i);

    public abstract defpackage.mb3 V(int i);

    public java.lang.Class W() {
        java.lang.Class clsV = v();
        java.util.List list = defpackage.te5.a;
        clsV.getClass();
        java.lang.Class cls = (java.lang.Class) defpackage.te5.c.get(clsV);
        return cls == null ? v() : cls;
    }

    public abstract java.util.Collection X(defpackage.ha4 ha4Var);
}
