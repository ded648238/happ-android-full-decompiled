package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class zy5 {
    public static final List a;
    public static final LinkedHashMap b;
    public static final LinkedHashMap c;
    public static final Map d;

    static {
        q06 q06Var = p06.a;
        int i = 0;
        List<gn3> M = ut.M(q06Var.b(Boolean.TYPE), q06Var.b(Byte.TYPE), q06Var.b(Character.TYPE), q06Var.b(Double.TYPE), q06Var.b(Float.TYPE), q06Var.b(Integer.TYPE), q06Var.b(Long.TYPE), q06Var.b(Short.TYPE));
        a = M;
        int Y = vf4.Y(ut0.F0(M, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        for (gn3 gn3Var : M) {
            linkedHashMap.put(vx6.K(gn3Var), vx6.L(gn3Var));
        }
        b = linkedHashMap;
        List<gn3> list = a;
        int Y2 = vf4.Y(ut0.F0(list, 10));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Y2 >= 16 ? Y2 : 16);
        for (gn3 gn3Var2 : list) {
            linkedHashMap2.put(vx6.L(gn3Var2), vx6.K(gn3Var2));
        }
        c = linkedHashMap2;
        List M2 = ut.M(ji2.class, mi2.class, xi2.class, yi2.class, zi2.class, aj2.class, bj2.class, cj2.class, dj2.class, ej2.class, ki2.class, li2.class, bk2.class, ni2.class, oi2.class, pi2.class, qi2.class, ri2.class, si2.class, ti2.class, vi2.class, wi2.class, bk2.class);
        ArrayList arrayList = new ArrayList(ut0.F0(M2, 10));
        for (Object obj : M2) {
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            arrayList.add(new w55((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        d = uf4.h0(arrayList);
    }

    public static final nq0 a(Class cls) {
        cls.getClass();
        if (cls.isPrimitive()) {
            i60.p(c73.g(cls, "Can't compute ClassId for primitive type: "));
            return null;
        }
        if (cls.isArray()) {
            i60.p(c73.g(cls, "Can't compute ClassId for array type: "));
            return null;
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            jf2 jf2Var = new jf2(cls.getName());
            return new nq0(jf2Var.b(), hi4.Q(jf2Var.a.g()), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return a(declaringClass).d(pr4.e(cls.getSimpleName()));
        }
        jf2 jf2Var2 = new jf2(cls.getName());
        return new nq0(jf2Var2.b(), jf2Var2.a.g());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final String b(Class cls) {
        cls.getClass();
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String replace = cls.getName().replace('.', '/');
                replace.getClass();
                return replace;
            }
            StringBuilder sb = new StringBuilder("L");
            String replace2 = cls.getName().replace('.', '/');
            replace2.getClass();
            sb.append(replace2);
            sb.append(';');
            return sb.toString();
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return "S";
                }
                break;
        }
        i60.p(c73.g(cls, "Unsupported primitive type: "));
        return null;
    }

    public static final List c(Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return fw1.X;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return wq6.u0(new f92(wq6.q0(type, i25.f0), i25.g0, ar6.X));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kt.P0(actualTypeArguments);
    }

    public static final ClassLoader d(Class cls) {
        cls.getClass();
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        systemClassLoader.getClass();
        return systemClassLoader;
    }

    public static final Class e(Class cls) {
        cls.getClass();
        return (Class) c.get(cls);
    }
}
