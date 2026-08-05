package com.google.gson.internal.bind;

import com.google.gson.internal.Excluder;
import defpackage.ag4;
import defpackage.bv7;
import defpackage.d8;
import defpackage.dd7;
import defpackage.ea0;
import defpackage.g33;
import defpackage.h43;
import defpackage.io0;
import defpackage.kd0;
import defpackage.mh7;
import defpackage.ng5;
import defpackage.r23;
import defpackage.rg5;
import defpackage.rt2;
import defpackage.sg5;
import defpackage.u03;
import defpackage.w33;
import defpackage.w56;
import defpackage.wa7;
import defpackage.xi4;
import defpackage.xy4;
import defpackage.yy2;
import java.io.IOException;
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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ReflectiveTypeAdapterFactory implements wa7 {
    public final d8 Q;
    public final int R;
    public final Excluder S;
    public final JsonAdapterAnnotationTypeAdapterFactory T;
    public final List U;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    class AnonymousClass1 extends com.google.gson.b {
        @Override // com.google.gson.b
        public final Object b(r23 r23Var) throws IOException {
            r23Var.r();
            return null;
        }

        @Override // com.google.gson.b
        public final void c(h43 h43Var, Object obj) throws IOException {
            h43Var.v();
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static abstract class Adapter<T, A> extends com.google.gson.b {
        public final sg5 a;

        public Adapter(sg5 sg5Var) {
            this.a = sg5Var;
        }

        @Override // com.google.gson.b
        public final Object b(r23 r23Var) throws IOException {
            if (r23Var.k0() == 9) {
                r23Var.R();
                return null;
            }
            Object objD = d();
            Map map = this.a.a;
            try {
                r23Var.t0();
                while (r23Var.hasNext()) {
                    rg5 rg5Var = (rg5) map.get(r23Var.V());
                    if (rg5Var == null) {
                        r23Var.r();
                    } else {
                        f(objD, r23Var, rg5Var);
                    }
                }
                r23Var.Z();
                return e(objD);
            } catch (IllegalAccessException e) {
                w33 w33Var = ng5.a;
                xi4.m("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
                return null;
            } catch (IllegalStateException e2) {
                throw new g33(9, e2);
            }
        }

        @Override // com.google.gson.b
        public final void c(h43 h43Var, Object obj) throws IOException {
            if (obj == null) {
                h43Var.v();
                return;
            }
            h43Var.t0();
            try {
                Iterator it = this.a.b.iterator();
                while (it.hasNext()) {
                    ((rg5) it.next()).a(h43Var, obj);
                }
                h43Var.Z();
            } catch (IllegalAccessException e) {
                w33 w33Var = ng5.a;
                xi4.m("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e);
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, r23 r23Var, rg5 rg5Var);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {
        public static final HashMap e;
        public final Constructor b;
        public final Object[] c;
        public final HashMap d;

        static {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            e = map;
        }

        public RecordAdapter(Class cls, sg5 sg5Var) {
            super(sg5Var);
            this.d = new HashMap();
            w33 w33Var = ng5.a;
            Constructor constructorT = w33Var.t(cls);
            this.b = constructorT;
            ng5.f(constructorT);
            String[] strArrZ = w33Var.z(cls);
            for (int i = 0; i < strArrZ.length; i++) {
                this.d.put(strArrZ[i], Integer.valueOf(i));
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
                w33 w33Var = ng5.a;
                xi4.m("Unexpected IllegalAccessException occurred (Gson 2.14.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                return null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                throw new RuntimeException("Failed to invoke constructor '" + ng5.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e4) {
                e = e4;
                throw new RuntimeException("Failed to invoke constructor '" + ng5.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e5) {
                xi4.m("Failed to invoke constructor '" + ng5.b(constructor) + "' with args " + Arrays.toString(objArr), e5.getCause());
                return null;
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, r23 r23Var, rg5 rg5Var) {
            Object[] objArr = (Object[]) obj;
            String str = rg5Var.c;
            Integer num = (Integer) this.d.get(str);
            if (num == null) {
                mh7.e("Could not find the index in the constructor '", ng5.b(this.b), "' for field with name '", str, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
                return;
            }
            int iIntValue = num.intValue();
            Object objB = rg5Var.f.b(r23Var);
            if (objB != null || !rg5Var.g) {
                objArr[iIntValue] = objB;
            } else {
                StringBuilder sbU = ea0.u("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                sbU.append(r23Var.l());
                throw new io0(sbU.toString(), 9);
            }
        }
    }

    public ReflectiveTypeAdapterFactory(d8 d8Var, int i, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.Q = d8Var;
        this.R = i;
        this.S = excluder;
        this.T = jsonAdapterAnnotationTypeAdapterFactory;
        this.U = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + ng5.c(field) + " and " + ng5.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // defpackage.wa7
    public final com.google.gson.b a(com.google.gson.a aVar, dd7 dd7Var) {
        Class cls = dd7Var.a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        w33 w33Var = ng5.a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new AnonymousClass1();
        }
        rt2.B(this.U);
        return ng5.a.G(cls) ? new RecordAdapter(cls, c(aVar, dd7Var, cls, true)) : new FieldReflectionAdapter(this.Q.n(dd7Var, true), c(aVar, dd7Var, cls, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r29v0, types: [com.google.gson.internal.bind.ReflectiveTypeAdapterFactory] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final sg5 c(com.google.gson.a aVar, dd7 dd7Var, Class cls, boolean z) {
        boolean z2;
        Method method;
        List listAsList;
        String name;
        ?? SingletonList;
        com.google.gson.a aVar2;
        ?? r27;
        com.google.gson.b bVarE;
        rg5 rg5Var;
        if (cls.isInterface()) {
            return sg5.c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        dd7 dd7Var2 = dd7Var;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                rt2.B(this.U);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i = 0;
            while (i < length) {
                Field field = declaredFields[i];
                boolean zD = d(field, true);
                boolean zD2 = d(field, r14);
                if (zD || zD2) {
                    if (!z) {
                        z2 = zD2;
                        method = null;
                    } else if (Modifier.isStatic(field.getModifiers())) {
                        method = null;
                        z2 = false;
                    } else {
                        Method methodS = ng5.a.s(cls2, field);
                        ng5.f(methodS);
                        if (methodS.getAnnotation(w56.class) != null && field.getAnnotation(w56.class) == null) {
                            throw new u03(kd0.E("@SerializedName on ", ng5.d(methodS, r14), " is not supported"), 9);
                        }
                        z2 = zD2;
                        method = methodS;
                    }
                    if (method == null) {
                        ng5.f(field);
                    }
                    Type typeR = bv7.R(dd7Var2.b, cls2, field.getGenericType(), new HashMap());
                    w56 w56Var = (w56) field.getAnnotation(w56.class);
                    if (w56Var == null) {
                        switch (this.R) {
                            case 1:
                                name = field.getName();
                                break;
                            case 2:
                                name = kd0.j(field.getName());
                                break;
                            case 3:
                                name = kd0.j(kd0.i(' ', field.getName()));
                                break;
                            case 4:
                                name = kd0.i('_', field.getName()).toUpperCase(Locale.ENGLISH);
                                break;
                            case 5:
                                name = kd0.i('_', field.getName()).toLowerCase(Locale.ENGLISH);
                                break;
                            case 6:
                                name = kd0.i('-', field.getName()).toLowerCase(Locale.ENGLISH);
                                break;
                            default:
                                name = kd0.i('.', field.getName()).toLowerCase(Locale.ENGLISH);
                                break;
                        }
                        listAsList = Collections.EMPTY_LIST;
                    } else {
                        String strValue = w56Var.value();
                        listAsList = Arrays.asList(w56Var.alternate());
                        name = strValue;
                    }
                    if (listAsList.isEmpty()) {
                        SingletonList = Collections.singletonList(name);
                    } else {
                        ArrayList arrayList = new ArrayList(listAsList.size() + 1);
                        arrayList.add(name);
                        arrayList.addAll(listAsList);
                        SingletonList = arrayList;
                    }
                    String str = (String) SingletonList.get(r14);
                    dd7 dd7Var3 = new dd7(typeR);
                    Class cls3 = dd7Var3.a;
                    boolean z3 = cls3 != null && cls3.isPrimitive();
                    int modifiers = field.getModifiers();
                    boolean z4 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
                    yy2 yy2Var = (yy2) field.getAnnotation(yy2.class);
                    if (yy2Var != null) {
                        r27 = SingletonList;
                        aVar2 = aVar;
                        bVarE = this.T.b(this.Q, aVar2, dd7Var3, yy2Var, false);
                    } else {
                        aVar2 = aVar;
                        r27 = SingletonList;
                        bVarE = null;
                    }
                    boolean z5 = bVarE != null;
                    if (bVarE == null) {
                        bVarE = aVar2.e(dd7Var3);
                    }
                    rg5 rg5Var2 = new rg5(str, field, method, zD ? z5 ? bVarE : new TypeAdapterRuntimeTypeWrapper(aVar2, bVarE, dd7Var3.b) : bVarE, bVarE, z3, z4);
                    if (z2) {
                        for (String str2 : r27) {
                            rg5 rg5Var3 = (rg5) linkedHashMap.put(str2, rg5Var2);
                            if (rg5Var3 != null) {
                                b(cls, str2, rg5Var3.b, field);
                                throw null;
                            }
                        }
                    }
                    if (zD && (rg5Var = (rg5) linkedHashMap2.put(str, rg5Var2)) != null) {
                        b(cls, str, rg5Var.b, field);
                        throw null;
                    }
                }
                i++;
                r14 = 0;
            }
            dd7Var2 = new dd7(bv7.R(dd7Var2.b, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = dd7Var2.a;
        }
        return new sg5(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z) {
        boolean z2;
        Excluder excluder = this.S;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z)) {
            z2 = true;
        } else {
            List list = z ? excluder.Q : excluder.R;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    throw xy4.t(it);
                }
            }
            z2 = false;
        }
        return !z2;
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {
        public final ag4 b;

        public FieldReflectionAdapter(ag4 ag4Var, sg5 sg5Var) {
            super(sg5Var);
            this.b = ag4Var;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.b.i();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, r23 r23Var, rg5 rg5Var) throws IllegalAccessException {
            Field field = rg5Var.b;
            Object objB = rg5Var.f.b(r23Var);
            if (objB == null && rg5Var.g) {
                return;
            }
            if (rg5Var.h) {
                throw new u03("Cannot set value of 'static final' ".concat(ng5.d(field, false)), 9);
            }
            field.set(obj, objB);
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }
    }
}
