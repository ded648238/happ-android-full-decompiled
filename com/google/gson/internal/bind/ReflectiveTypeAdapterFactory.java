package com.google.gson.internal.bind;

import com.google.gson.internal.Excluder;
import defpackage.a16;
import defpackage.af3;
import defpackage.ao8;
import defpackage.c73;
import defpackage.eh0;
import defpackage.j38;
import defpackage.ji3;
import defpackage.kp3;
import defpackage.l93;
import defpackage.lx4;
import defpackage.m58;
import defpackage.m93;
import defpackage.mj3;
import defpackage.nk3;
import defpackage.p8;
import defpackage.pr6;
import defpackage.q05;
import defpackage.v06;
import defpackage.w31;
import defpackage.xi3;
import defpackage.z06;
import defpackage.zg3;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements j38 {
    public final p8 X;
    public final int Y;
    public final Excluder Z;
    public final JsonAdapterAnnotationTypeAdapterFactory c0;
    public final List d0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    class AnonymousClass1 extends com.google.gson.b {
        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            xi3Var.w();
            return null;
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            nk3Var.v();
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static abstract class Adapter<T, A> extends com.google.gson.b {
        public final a16 a;

        public Adapter(a16 a16Var) {
            this.a = a16Var;
        }

        @Override // com.google.gson.b
        public final Object b(xi3 xi3Var) {
            if (xi3Var.t0() == 9) {
                xi3Var.X();
                return null;
            }
            Object d = d();
            Map map = this.a.a;
            try {
                xi3Var.E0();
                while (xi3Var.hasNext()) {
                    z06 z06Var = (z06) map.get(xi3Var.d0());
                    if (z06Var == null) {
                        xi3Var.w();
                    } else {
                        f(d, xi3Var, z06Var);
                    }
                }
                xi3Var.i0();
                return e(d);
            } catch (IllegalAccessException e) {
                m93 m93Var = v06.a;
                q05.o("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalStateException e2) {
                throw new mj3(e2);
            }
        }

        @Override // com.google.gson.b
        public final void c(nk3 nk3Var, Object obj) {
            if (obj == null) {
                nk3Var.v();
                return;
            }
            nk3Var.E0();
            try {
                Iterator it = this.a.b.iterator();
                while (it.hasNext()) {
                    ((z06) it.next()).a(nk3Var, obj);
                }
                nk3Var.i0();
            } catch (IllegalAccessException e) {
                m93 m93Var = v06.a;
                q05.o("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, xi3 xi3Var, z06 z06Var);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;
        public final Constructor b;
        public final Object[] c;
        public final HashMap d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            e = hashMap;
        }

        public RecordAdapter(Class cls, a16 a16Var) {
            super(a16Var);
            this.d = new HashMap();
            m93 m93Var = v06.a;
            Constructor y = m93Var.y(cls);
            this.b = y;
            v06.f(y);
            String[] E = m93Var.E(cls);
            for (int i = 0; i < E.length; i++) {
                this.d.put(E[i], Integer.valueOf(i));
            }
            Class<?>[] parameterTypes = this.b.getParameterTypes();
            this.c = new Object[parameterTypes.length];
            for (int i2 = 0; i2 < parameterTypes.length; i2++) {
                this.c[i2] = e.get(parameterTypes[i2]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return (Object[]) this.c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e2) {
                m93 m93Var = v06.a;
                q05.o("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                return null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + v06.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + v06.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                q05.o("Failed to invoke constructor '" + v06.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, xi3 xi3Var, z06 z06Var) {
            Object[] objArr = (Object[]) obj;
            String str = z06Var.c;
            Integer num = (Integer) this.d.get(str);
            if (num == null) {
                ao8.c("Could not find the index in the constructor '", v06.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
                return;
            }
            int intValue = num.intValue();
            Object b = z06Var.f.b(xi3Var);
            if (b != null || !z06Var.g) {
                objArr[intValue] = b;
            } else {
                StringBuilder p = w31.p("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                p.append(xi3Var.p());
                throw new ji3(p.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(p8 p8Var, int i, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.X = p8Var;
        this.Y = i;
        this.Z = excluder;
        this.c0 = jsonAdapterAnnotationTypeAdapterFactory;
        this.d0 = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + v06.c(field) + " and " + v06.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // defpackage.j38
    public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
        Class cls = m58Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        m93 m93Var = v06.a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new AnonymousClass1();
        }
        l93.t(this.d0);
        return v06.a.K(cls) ? new RecordAdapter(cls, c(aVar, m58Var, cls, true)) : new FieldReflectionAdapter(this.X.m(m58Var, true), c(aVar, m58Var, cls, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x010b  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a16 c(com.google.gson.a aVar, m58 m58Var, Class cls, boolean z) {
        boolean z2;
        Method method;
        pr6 pr6Var;
        List asList;
        String str;
        boolean z3;
        List list;
        String str2;
        af3 af3Var;
        com.google.gson.a aVar2;
        boolean z4;
        Field field;
        List<String> list2;
        com.google.gson.b bVar;
        Field field2;
        z06 z06Var;
        if (cls.isInterface()) {
            return a16.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        m58 m58Var2 = m58Var;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                l93.t(this.d0);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i = 0;
            while (i < length) {
                Field field3 = declaredFields[i];
                boolean d = d(field3, true);
                boolean d2 = d(field3, r14);
                if (d || d2) {
                    if (!z) {
                        z2 = d2;
                    } else if (Modifier.isStatic(field3.getModifiers())) {
                        z2 = r14;
                    } else {
                        Method x = v06.a.x(cls2, field3);
                        v06.f(x);
                        if (x.getAnnotation(pr6.class) != null && field3.getAnnotation(pr6.class) == null) {
                            throw new zg3(c73.j("@SerializedName on ", v06.d(x, r14), " is not supported"));
                        }
                        z2 = d2;
                        method = x;
                        if (method == null) {
                            v06.f(field3);
                        }
                        Type c0 = kp3.c0(m58Var2.b, cls2, field3.getGenericType(), new HashMap());
                        pr6Var = (pr6) field3.getAnnotation(pr6.class);
                        if (pr6Var != null) {
                            switch (this.Y) {
                                case 1:
                                    str = field3.getName();
                                    break;
                                case 2:
                                    str = eh0.c(field3.getName());
                                    break;
                                case 3:
                                    str = eh0.c(eh0.b(' ', field3.getName()));
                                    break;
                                case 4:
                                    str = eh0.b('_', field3.getName()).toUpperCase(Locale.ENGLISH);
                                    break;
                                case 5:
                                    str = eh0.b('_', field3.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                case 6:
                                    str = eh0.b('-', field3.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                                default:
                                    str = eh0.b('.', field3.getName()).toLowerCase(Locale.ENGLISH);
                                    break;
                            }
                            asList = Collections.EMPTY_LIST;
                        } else {
                            String value = pr6Var.value();
                            asList = Arrays.asList(pr6Var.alternate());
                            str = value;
                        }
                        if (asList.isEmpty()) {
                            z3 = true;
                            ArrayList arrayList = new ArrayList(asList.size() + 1);
                            arrayList.add(str);
                            arrayList.addAll(asList);
                            list = arrayList;
                        } else {
                            z3 = true;
                            list = Collections.singletonList(str);
                        }
                        str2 = (String) list.get(r14);
                        m58 m58Var3 = new m58(c0);
                        Class cls3 = m58Var3.a;
                        boolean z5 = (cls3 == null && cls3.isPrimitive()) ? z3 : r14;
                        int modifiers = field3.getModifiers();
                        boolean z6 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z3;
                        af3Var = (af3) field3.getAnnotation(af3.class);
                        if (af3Var == null) {
                            field = field3;
                            z4 = z3;
                            list2 = list;
                            aVar2 = aVar;
                            bVar = this.c0.b(this.X, aVar2, m58Var3, af3Var, false);
                        } else {
                            aVar2 = aVar;
                            z4 = z3;
                            field = field3;
                            list2 = list;
                            bVar = null;
                        }
                        boolean z7 = bVar == null ? z4 : r14;
                        if (bVar == null) {
                            bVar = aVar2.e(m58Var3);
                        }
                        z06 z06Var2 = new z06(str2, field, method, d ? bVar : z7 ? bVar : new TypeAdapterRuntimeTypeWrapper(aVar2, bVar, m58Var3.b), bVar, z5, z6);
                        field2 = field;
                        if (z2) {
                            for (String str3 : list2) {
                                z06 z06Var3 = (z06) linkedHashMap.put(str3, z06Var2);
                                if (z06Var3 != null) {
                                    b(cls, str3, z06Var3.b, field2);
                                    throw null;
                                }
                            }
                        }
                        if (d && (z06Var = (z06) linkedHashMap2.put(str2, z06Var2)) != null) {
                            b(cls, str2, z06Var.b, field2);
                            throw null;
                        }
                    }
                    method = null;
                    if (method == null) {
                    }
                    Type c02 = kp3.c0(m58Var2.b, cls2, field3.getGenericType(), new HashMap());
                    pr6Var = (pr6) field3.getAnnotation(pr6.class);
                    if (pr6Var != null) {
                    }
                    if (asList.isEmpty()) {
                    }
                    str2 = (String) list.get(r14);
                    m58 m58Var32 = new m58(c02);
                    Class cls32 = m58Var32.a;
                    if (cls32 == null) {
                    }
                    int modifiers2 = field3.getModifiers();
                    if (Modifier.isStatic(modifiers2)) {
                    }
                    af3Var = (af3) field3.getAnnotation(af3.class);
                    if (af3Var == null) {
                    }
                    if (bVar == null) {
                    }
                    if (bVar == null) {
                    }
                    if (d) {
                    }
                    z06 z06Var22 = new z06(str2, field, method, d ? bVar : z7 ? bVar : new TypeAdapterRuntimeTypeWrapper(aVar2, bVar, m58Var32.b), bVar, z5, z6);
                    field2 = field;
                    if (z2) {
                    }
                    if (d) {
                        b(cls, str2, z06Var.b, field2);
                        throw null;
                    }
                    continue;
                }
                i++;
                r14 = 0;
            }
            m58Var2 = new m58(kp3.c0(m58Var2.b, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = m58Var2.a;
        }
        return new a16(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        Excluder excluder = this.Z;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? excluder.X : excluder.Y;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw w31.j(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final lx4 b;

        public FieldReflectionAdapter(lx4 lx4Var, a16 a16Var) {
            super(a16Var);
            this.b = lx4Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.b.i();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, xi3 xi3Var, z06 z06Var) {
            Field field = z06Var.b;
            Object b = z06Var.f.b(xi3Var);
            if (b == null && z06Var.g) {
                return;
            }
            if (z06Var.h) {
                throw new zg3("Cannot set value of 'static final' ".concat(v06.d(field, false)));
            }
            field.set(obj, b);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }
    }
}
