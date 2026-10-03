package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.stream.BaseStream;
import java.util.stream.DoubleStream;
import java.util.stream.IntStream;
import java.util.stream.LongStream;
import java.util.stream.Stream;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i48 implements Serializable {
    public static final r38[] Y = new r38[0];
    public static final i48 Z = new i48();
    public static final u38 c0 = u38.f0;
    public static final Class d0 = String.class;
    public static final Class e0 = Object.class;
    public static final Class f0 = Comparable.class;
    public static final Class g0 = Enum.class;
    public static final Class h0 = zh3.class;
    public static final Class i0;
    public static final Class j0;
    public static final Class k0;
    public static final Class l0;
    public static final zx6 m0;
    public static final zx6 n0;
    public static final zx6 o0;
    public static final zx6 p0;
    public static final zx6 q0;
    public static final zx6 r0;
    public static final zx6 s0;
    public static final zx6 t0;
    public static final zx6 u0;
    public final ku3 X = new ku3(16, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);

    static {
        Class cls = Boolean.TYPE;
        i0 = cls;
        Class cls2 = Double.TYPE;
        j0 = cls2;
        Class cls3 = Integer.TYPE;
        k0 = cls3;
        Class cls4 = Long.TYPE;
        l0 = cls4;
        m0 = new zx6(cls);
        n0 = new zx6(cls2);
        o0 = new zx6(cls3);
        p0 = new zx6(cls4);
        q0 = new zx6(String.class);
        r0 = new zx6(Object.class);
        s0 = new zx6(Comparable.class);
        t0 = new zx6(Enum.class);
        u0 = new zx6(zh3.class);
    }

    public static zx6 a(Class cls) {
        if (!cls.isPrimitive()) {
            if (cls == d0) {
                return q0;
            }
            if (cls == e0) {
                return r0;
            }
            if (cls == h0) {
                return u0;
            }
            return null;
        }
        if (cls == i0) {
            return m0;
        }
        if (cls == k0) {
            return o0;
        }
        if (cls == l0) {
            return p0;
        }
        if (cls == j0) {
            return n0;
        }
        return null;
    }

    public static boolean e(r38 r38Var, r38 r38Var2) {
        if (r38Var2 instanceof nd5) {
            ((nd5) r38Var2).m0 = r38Var;
            return true;
        }
        if (r38Var.c0 == r38Var2.c0) {
            List e = r38Var.o1().e();
            List e2 = r38Var2.o1().e();
            int size = e.size();
            for (int i = 0; i < size; i++) {
                if (e((r38) e.get(i), (r38) e2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static r38 f(r38 r38Var, Class cls) {
        Class cls2 = r38Var.c0;
        if (cls2 == cls) {
            return r38Var;
        }
        r38 n1 = r38Var.n1(cls);
        if (n1 == null) {
            n1 = null;
            if (!cls.isAssignableFrom(cls2)) {
                q05.p("Class %s not a super-type of %s", new Object[]{cls.getName(), r38Var});
                return null;
            }
            q05.p("Internal error: class %s not included as super-type for %s", new Object[]{cls.getName(), r38Var});
        }
        return n1;
    }

    public static r38[] h(r38 r38Var, Class cls) {
        r38 n1 = r38Var.n1(cls);
        return n1 == null ? Y : n1.o1().Y;
    }

    public final r38 b(pq pqVar, Type type, u38 u38Var) {
        Type[] bounds;
        r38 r38Var;
        u38 c;
        if (type instanceof Class) {
            return c(pqVar, (Class) type, c0);
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Class cls = (Class) parameterizedType.getRawType();
            if (cls == g0) {
                return t0;
            }
            if (cls == f0) {
                return s0;
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments == null ? 0 : actualTypeArguments.length;
            if (length == 0) {
                c = c0;
            } else {
                r38[] r38VarArr = new r38[length];
                for (int i = 0; i < length; i++) {
                    r38VarArr[i] = b(pqVar, actualTypeArguments[i], u38Var);
                }
                c = u38.c(cls, r38VarArr);
            }
            return c(pqVar, cls, c);
        }
        if (type instanceof r38) {
            return (r38) type;
        }
        if (type instanceof GenericArrayType) {
            r38 b = b(pqVar, ((GenericArrayType) type).getGenericComponentType(), u38Var);
            int i2 = ht.n0;
            return new ht(b, u38Var, Array.newInstance((Class<?>) b.c0, 0), null, null, false);
        }
        if (!(type instanceof TypeVariable)) {
            if (type instanceof WildcardType) {
                return b(pqVar, ((WildcardType) type).getUpperBounds()[0], u38Var);
            }
            StringBuilder sb = new StringBuilder("Unrecognized Type: ");
            sb.append(type == null ? "[null]" : type.toString());
            throw new IllegalArgumentException(sb.toString());
        }
        TypeVariable typeVariable = (TypeVariable) type;
        String name = typeVariable.getName();
        r38 r38Var2 = null;
        if (u38Var == null) {
            i60.p(c73.j("Null `bindings` passed (type variable \"", name, "\")"));
            return null;
        }
        String[] strArr = u38Var.X;
        int length2 = strArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length2) {
                break;
            }
            if (name.equals(strArr[i3])) {
                r38Var2 = u38Var.Y[i3];
                if ((r38Var2 instanceof a46) && (r38Var = ((a46) r38Var2).l0) != null) {
                    r38Var2 = r38Var;
                }
            } else {
                i3++;
            }
        }
        if (r38Var2 != null) {
            return r38Var2;
        }
        String[] strArr2 = u38Var.Z;
        if (strArr2 != null) {
            int length3 = strArr2.length;
            do {
                length3--;
                if (length3 >= 0) {
                }
            } while (!name.equals(strArr2[length3]));
            return r0;
        }
        String[] strArr3 = u38Var.Z;
        int length4 = strArr3 == null ? 0 : strArr3.length;
        String[] strArr4 = length4 == 0 ? new String[1] : (String[]) Arrays.copyOf(strArr3, length4 + 1);
        strArr4[length4] = name;
        u38 u38Var2 = new u38(u38Var.X, u38Var.Y, strArr4);
        synchronized (typeVariable) {
            bounds = typeVariable.getBounds();
        }
        return b(pqVar, bounds[0], u38Var2);
    }

    public final r38 c(pq pqVar, Class cls, u38 u38Var) {
        Object obj;
        pq pqVar2;
        pq pqVar3;
        r38 b;
        r38[] d;
        r38[] r38VarArr;
        r38 r38Var;
        r38 r38Var2;
        u38 u38Var2;
        r38 r38Var3;
        Class cls2;
        u38 u38Var3;
        Class cls3;
        u38 u38Var4;
        r38 r38Var4;
        Object s38Var;
        Class cls4 = cls;
        zx6 a = a(cls4);
        if (a != null) {
            return a;
        }
        int i = 0;
        if (u38Var == null || u38Var.f()) {
            obj = cls4;
        } else {
            r38[] r38VarArr2 = u38Var.Y;
            int length = r38VarArr2.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    s38Var = new s38(cls4, r38VarArr2, u38Var.c0);
                    break;
                }
                if (r38VarArr2[i2] instanceof lx2) {
                    s38Var = null;
                    break;
                }
                i2++;
            }
            obj = s38Var;
        }
        ku3 ku3Var = this.X;
        r38 r38Var5 = obj == null ? null : (r38) ((ak5) ku3Var.X).get(obj);
        if (r38Var5 != null) {
            return r38Var5;
        }
        if (pqVar == null) {
            pqVar3 = new pq((pq) null, cls4);
        } else {
            if (((Class) pqVar.Z) != cls4) {
                Object obj2 = pqVar.Y;
                while (true) {
                    pq pqVar4 = (pq) obj2;
                    if (pqVar4 == null) {
                        pqVar2 = null;
                        break;
                    }
                    if (((Class) pqVar4.Z) == cls4) {
                        pqVar2 = pqVar4;
                        break;
                    }
                    obj2 = pqVar4.Y;
                }
            } else {
                pqVar2 = pqVar;
            }
            if (pqVar2 != null) {
                a46 a46Var = new a46(cls, c0, null, null, 0, null, null, false);
                if (((ArrayList) pqVar2.c0) == null) {
                    pqVar2.c0 = new ArrayList();
                }
                ((ArrayList) pqVar2.c0).add(a46Var);
                return a46Var;
            }
            pqVar3 = new pq(pqVar, cls4);
        }
        if (cls4.isArray()) {
            r38 b2 = b(pqVar3, cls4.getComponentType(), u38Var);
            int i3 = ht.n0;
            r38Var = new ht(b2, u38Var, Array.newInstance((Class<?>) b2.c0, 0), null, null, false);
            r38Var3 = null;
        } else {
            if (cls4.isInterface()) {
                d = d(pqVar3, cls4, u38Var);
                b = null;
            } else {
                Annotation[] annotationArr = fr0.a;
                Type genericSuperclass = cls4.getGenericSuperclass();
                b = genericSuperclass == null ? null : b(pqVar3, genericSuperclass, u38Var);
                d = d(pqVar3, cls4, u38Var);
            }
            r38 r38Var6 = q0;
            if (cls4 == Properties.class) {
                r38VarArr = d;
                r38Var2 = b;
                r38Var3 = null;
                cls2 = Properties.class;
                r38Var = new of4(cls4, u38Var, r38Var2, r38VarArr, r38Var6, r38Var6, null, null, false);
                cls4 = cls4;
                u38Var2 = u38Var;
            } else {
                r38 r38Var7 = r38Var5;
                r38VarArr = d;
                r38Var = r38Var7;
                r38Var2 = b;
                u38Var2 = u38Var;
                r38Var3 = null;
                cls2 = Properties.class;
                if (r38Var2 != null) {
                    r38Var = r38Var2.C1(cls4, u38Var2, r38Var2, r38VarArr);
                }
            }
            if (r38Var == null) {
                u38 u38Var5 = u38Var2 == null ? c0 : u38Var2;
                r38 r38Var8 = r0;
                if (cls4 == Map.class) {
                    if (cls4 == cls2) {
                        u38Var4 = u38Var5;
                    } else {
                        List e = u38Var5.e();
                        int size = e.size();
                        if (size == 0) {
                            u38Var4 = u38Var5;
                            r38Var6 = r38Var8;
                        } else {
                            if (size != 2) {
                                throw new IllegalArgumentException(String.format("Strange Map type %s with %d type parameter%s (%s), can not resolve", fr0.u(cls4), Integer.valueOf(size), size == 1 ? HttpUrl.FRAGMENT_ENCODE_SET : "s", u38Var5));
                            }
                            r38 r38Var9 = (r38) e.get(0);
                            r38Var4 = (r38) e.get(1);
                            r38Var6 = r38Var9;
                            u38Var4 = u38Var5;
                            u38Var3 = u38Var2;
                            cls3 = cls;
                            r38Var = new of4(cls3, u38Var4, r38Var2, r38VarArr, r38Var6, r38Var4, null, null, false);
                        }
                    }
                    r38Var4 = r38Var6;
                    u38Var3 = u38Var2;
                    cls3 = cls;
                    r38Var = new of4(cls3, u38Var4, r38Var2, r38VarArr, r38Var6, r38Var4, null, null, false);
                } else {
                    u38Var3 = u38Var2;
                    cls3 = cls4;
                    u38 u38Var6 = u38Var5;
                    if (cls3 == Collection.class) {
                        List e2 = u38Var6.e();
                        if (!e2.isEmpty()) {
                            if (e2.size() != 1) {
                                bh2.j("Strange Collection type ", cls3.getName(), ": cannot determine type parameters");
                                return r38Var3;
                            }
                            r38Var8 = (r38) e2.get(0);
                        }
                        r38Var = new st0(cls3, u38Var6, r38Var2, r38VarArr, r38Var8, null, null, false);
                    } else if (cls3 == AtomicReference.class) {
                        List e3 = u38Var6.e();
                        if (!e3.isEmpty()) {
                            if (e3.size() != 1) {
                                bh2.j("Strange Reference type ", cls3.getName(), ": cannot determine type parameters");
                                return r38Var3;
                            }
                            r38Var8 = (r38) e3.get(0);
                        }
                        r38Var = new wy5(cls3, u38Var6, r38Var2, r38VarArr, r38Var8, null, null, null, false);
                    } else if (cls3 == Iterator.class || cls3 == Stream.class) {
                        List e4 = u38Var6.e();
                        if (!e4.isEmpty()) {
                            if (e4.size() != 1) {
                                bh2.j("Strange Iteration type ", cls.getName(), ": cannot determine type parameters");
                                return r38Var3;
                            }
                            r38Var8 = (r38) e4.get(0);
                        }
                        cls3 = cls;
                        r38Var = new fb3(cls3, u38Var6, r38Var2, r38VarArr, r38Var8, null, null, false);
                    } else {
                        if (BaseStream.class.isAssignableFrom(cls3)) {
                            if (DoubleStream.class.isAssignableFrom(cls3)) {
                                r38Var = new fb3(cls3, u38Var6, r38Var2, r38VarArr, n0, null, null, false);
                            } else if (IntStream.class.isAssignableFrom(cls3)) {
                                r38Var = new fb3(cls3, u38Var6, r38Var2, r38VarArr, o0, null, null, false);
                            } else if (LongStream.class.isAssignableFrom(cls3)) {
                                r38Var = new fb3(cls3, u38Var6, r38Var2, r38VarArr, p0, null, null, false);
                                cls3 = cls;
                            }
                        }
                        cls3 = cls;
                        r38Var = r38Var3;
                    }
                }
                if (r38Var == null) {
                    int length2 = r38VarArr.length;
                    while (true) {
                        if (i >= length2) {
                            r38Var = r38Var3;
                            break;
                        }
                        r38 C1 = r38VarArr[i].C1(cls3, u38Var3, r38Var2, r38VarArr);
                        if (C1 != null) {
                            r38Var = C1;
                            break;
                        }
                        i++;
                    }
                    if (r38Var == null) {
                        r38Var = new zx6(cls3, u38Var3, r38Var2, r38VarArr);
                    }
                }
            }
        }
        ArrayList arrayList = (ArrayList) pqVar3.c0;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                a46 a46Var2 = (a46) it.next();
                if (a46Var2.l0 != null) {
                    q05.u("Trying to re-set self reference; old value = ", a46Var2.l0, ", new = ", r38Var);
                    return r38Var3;
                }
                a46Var2.l0 = r38Var;
            }
        }
        if (obj != null && !r38Var.w1()) {
            ((ak5) ku3Var.X).g(obj, r38Var, true);
        }
        return r38Var;
    }

    public final r38[] d(pq pqVar, Class cls, u38 u38Var) {
        Annotation[] annotationArr = fr0.a;
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (genericInterfaces == null || genericInterfaces.length == 0) {
            return Y;
        }
        int length = genericInterfaces.length;
        r38[] r38VarArr = new r38[length];
        for (int i = 0; i < length; i++) {
            r38VarArr[i] = b(pqVar, genericInterfaces[i], u38Var);
        }
        return r38VarArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0060, code lost:
    
        if (r3 == java.util.EnumSet.class) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [r38] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r38 g(r38 r38Var, Class cls, boolean z) {
        zx6 zx6Var;
        Object obj;
        pq pqVar;
        r38 c;
        r38 r38Var2;
        r38 r38Var3;
        Object obj2;
        Class cls2;
        Class cls3 = r38Var.c0;
        if (cls3 != cls) {
            u38 u38Var = c0;
            Object obj3 = null;
            if (cls3 == Object.class) {
                c = c(null, cls, u38Var);
            } else {
                if (!cls3.isAssignableFrom(cls)) {
                    i60.p(eh0.n("Class ", fr0.u(cls), " not subtype of ", fr0.n(r38Var)));
                    return null;
                }
                if (r38Var.y1()) {
                    if (r38Var instanceof of4) {
                        if (cls == HashMap.class || cls == LinkedHashMap.class || cls == EnumMap.class || cls == TreeMap.class) {
                            of4 of4Var = (of4) r38Var;
                            c = c(null, cls, u38.b(cls, of4Var.l0, of4Var.m0));
                        }
                    } else if (r38Var instanceof st0) {
                        if (cls == ArrayList.class || cls == LinkedList.class || cls == HashSet.class || cls == TreeSet.class) {
                            c = c(null, cls, u38.a(((st0) r38Var).l0, cls));
                        }
                    }
                }
                if (r38Var.o1().f()) {
                    c = c(null, cls, u38Var);
                } else {
                    int length = cls.getTypeParameters().length;
                    if (length == 0) {
                        c = c(null, cls, u38Var);
                    } else {
                        nd5[] nd5VarArr = new nd5[length];
                        for (int i = 0; i < length; i++) {
                            nd5VarArr[i] = new nd5(i);
                        }
                        r38 n1 = c(null, cls, u38.c(cls, nd5VarArr)).n1(cls3);
                        if (n1 == null) {
                            i60.p(eh0.n("Internal error: unable to locate supertype (", cls3.getName(), ") from resolved subtype ", cls.getName()));
                            return null;
                        }
                        List e = r38Var.o1().e();
                        List e2 = n1.o1().e();
                        int size = e2.size();
                        int size2 = e.size();
                        int i2 = 0;
                        while (true) {
                            zx6Var = r0;
                            if (i2 >= size2) {
                                Object obj4 = obj3;
                                obj = obj4;
                                pqVar = obj4;
                                break;
                            }
                            r38Var2 = (r38) e.get(i2);
                            r38Var3 = i2 < size ? (r38) e2.get(i2) : zx6Var;
                            if (!e(r38Var2, r38Var3)) {
                                boolean x1 = r38Var2.x1(Object.class);
                                Class cls4 = r38Var2.c0;
                                if (!x1) {
                                    obj2 = obj3;
                                    if ((i2 != 0 || !(r38Var instanceof of4) || !r38Var3.x1(Object.class)) && (!cls4.isInterface() || (cls4 != (cls2 = r38Var3.c0) && !cls4.isAssignableFrom(cls2)))) {
                                        break;
                                    }
                                    i2++;
                                    obj3 = obj2;
                                }
                            }
                            obj2 = obj3;
                            i2++;
                            obj3 = obj2;
                        }
                        obj = String.format("Type parameter #%d/%d differs; can not specialize %s with %s", Integer.valueOf(i2 + 1), Integer.valueOf(size2), r38Var2.m1(), r38Var3.m1());
                        pqVar = obj2;
                        if (obj != null && !z) {
                            bh2.l("Failed to specialize base type ", r38Var.m1(), " as ", cls.getName(), ", problem: ", obj);
                            return pqVar;
                        }
                        r38[] r38VarArr = new r38[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            r38 r38Var4 = nd5VarArr[i3].m0;
                            if (r38Var4 == null) {
                                r38Var4 = zx6Var;
                            }
                            r38VarArr[i3] = r38Var4;
                        }
                        c = c(pqVar, cls, u38.c(cls, r38VarArr));
                    }
                }
            }
            return c.G1(r38Var);
        }
        return r38Var;
    }
}
