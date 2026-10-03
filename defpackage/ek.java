package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ek extends j68 implements d58 {
    public static final pq z0;
    public final r38 l0;
    public final Class m0;
    public final u38 n0;
    public final List o0;
    public final xx4 p0;
    public final i48 q0;
    public final oq0 r0;
    public final Class s0;
    public final boolean t0;
    public final yl u0;
    public pq v0;
    public ok w0;
    public List x0;
    public transient Boolean y0;

    static {
        List list = Collections.EMPTY_LIST;
        z0 = new pq((Object) null, list, list, 8);
    }

    public ek(Class cls) {
        super(false);
        this.l0 = null;
        this.m0 = cls;
        this.o0 = Collections.EMPTY_LIST;
        this.s0 = null;
        this.u0 = l93.X;
        this.n0 = u38.f0;
        this.p0 = null;
        this.r0 = null;
        this.q0 = null;
        this.t0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x021e A[EDGE_INSN: B:179:0x021e->B:120:0x021e BREAK  A[LOOP:9: B:131:0x0241->B:156:0x02e1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pq C0() {
        dr0 dr0Var;
        ArrayList arrayList;
        int i;
        List list;
        r38 r38Var;
        Class cls;
        r38 r38Var2;
        int i2;
        Class cls2;
        ArrayList arrayList2;
        List list2;
        int i3;
        ArrayList arrayList3;
        Class cls3;
        u38 u38Var;
        TypeVariable<Method>[] typeVariableArr;
        r38 r38Var3;
        TypeVariable<Method> typeVariable;
        Method[] methodArr;
        pq pqVar = this.v0;
        if (pqVar == null) {
            r38 r38Var4 = this.l0;
            if (r38Var4 == null) {
                pqVar = z0;
            } else {
                Class cls4 = this.s0;
                boolean z = (cls4 != null) | this.t0;
                xx4 xx4Var = this.p0;
                hk hkVar = new hk(xx4Var, this, z);
                ek ekVar = (ek) hkVar.d0;
                boolean z1 = r38Var4.z1();
                Class cls5 = r38Var4.c0;
                if (z1) {
                    dr0Var = null;
                    arrayList = null;
                } else {
                    dr0Var = null;
                    arrayList = null;
                    for (dr0 dr0Var2 : fr0.l(cls5)) {
                        if (!dr0Var2.a.isSynthetic()) {
                            if (dr0Var2.a() == 0) {
                                dr0Var = dr0Var2;
                            } else {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                arrayList.add(dr0Var2);
                            }
                        }
                    }
                }
                if (arrayList == null) {
                    list = Collections.EMPTY_LIST;
                    if (dr0Var == null) {
                        r38Var = r38Var4;
                        cls = cls4;
                        arrayList2 = null;
                        for (Method method : fr0.k(cls5)) {
                            if (!Modifier.isStatic(method.getModifiers()) ? false : !method.isSynthetic()) {
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                }
                                arrayList2.add(method);
                            }
                        }
                        if (arrayList2 != null) {
                            list2 = Collections.EMPTY_LIST;
                        } else {
                            int size = arrayList2.size();
                            ArrayList arrayList4 = new ArrayList(size);
                            for (int i4 = 0; i4 < size; i4++) {
                                arrayList4.add(null);
                            }
                            if (cls != null) {
                                Method[] declaredMethods = cls.getDeclaredMethods();
                                int length = declaredMethods.length;
                                si4[] si4VarArr = null;
                                int i5 = 0;
                                while (i5 < length) {
                                    Method method2 = declaredMethods[i5];
                                    if (!Modifier.isStatic(method2.getModifiers()) ? false : !method2.isSynthetic()) {
                                        if (si4VarArr == null) {
                                            si4VarArr = new si4[size];
                                            int i6 = 0;
                                            while (i6 < size) {
                                                si4VarArr[i6] = new si4((Method) arrayList2.get(i6));
                                                i6++;
                                                declaredMethods = declaredMethods;
                                            }
                                        }
                                        methodArr = declaredMethods;
                                        si4 si4Var = new si4(method2);
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 >= size) {
                                                break;
                                            }
                                            if (si4Var.equals(si4VarArr[i7])) {
                                                arrayList4.set(i7, hkVar.A0((Method) arrayList2.get(i7), ekVar, method2));
                                                break;
                                            }
                                            i7++;
                                        }
                                    } else {
                                        methodArr = declaredMethods;
                                    }
                                    i5++;
                                    declaredMethods = methodArr;
                                }
                            }
                            int i8 = 0;
                            while (i8 < size) {
                                if (((lk) arrayList4.get(i8)) == null) {
                                    Method method3 = (Method) arrayList2.get(i8);
                                    TypeVariable<Method>[] typeParameters = method3.getTypeParameters();
                                    if (typeParameters.length == 0 || r38Var.o1().f()) {
                                        i3 = size;
                                    } else {
                                        Type genericReturnType = method3.getGenericReturnType();
                                        if (genericReturnType instanceof ParameterizedType) {
                                            ParameterizedType parameterizedType = (ParameterizedType) genericReturnType;
                                            if (cls5.equals(parameterizedType.getRawType())) {
                                                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                                ArrayList arrayList5 = new ArrayList(typeParameters.length);
                                                ArrayList arrayList6 = new ArrayList(typeParameters.length);
                                                i3 = size;
                                                int i9 = 0;
                                                while (true) {
                                                    if (i9 < actualTypeArguments.length) {
                                                        TypeVariable E0 = n75.E0(actualTypeArguments[i9]);
                                                        if (E0 != null) {
                                                            String name = E0.getName();
                                                            if (name == null) {
                                                                break;
                                                            }
                                                            arrayList3 = arrayList2;
                                                            u38 o1 = r38Var.o1();
                                                            if (i9 >= 0) {
                                                                r38[] r38VarArr = o1.Y;
                                                                cls3 = cls5;
                                                                if (i9 < r38VarArr.length) {
                                                                    r38Var3 = r38VarArr[i9];
                                                                    if (r38Var3 != null) {
                                                                        break;
                                                                    }
                                                                    int length2 = typeParameters.length;
                                                                    typeVariableArr = typeParameters;
                                                                    int i10 = 0;
                                                                    while (true) {
                                                                        if (i10 >= length2) {
                                                                            typeVariable = null;
                                                                            break;
                                                                        }
                                                                        typeVariable = typeVariableArr[i10];
                                                                        int i11 = length2;
                                                                        if (name.equals(typeVariable.getName())) {
                                                                            break;
                                                                        }
                                                                        i10++;
                                                                        length2 = i11;
                                                                    }
                                                                    if (typeVariable == null) {
                                                                        break;
                                                                    }
                                                                    Type[] bounds = typeVariable.getBounds();
                                                                    int length3 = bounds.length;
                                                                    int i12 = 0;
                                                                    while (true) {
                                                                        if (i12 >= length3) {
                                                                            int indexOf = arrayList5.indexOf(name);
                                                                            if (indexOf != -1) {
                                                                                r38 r38Var5 = (r38) arrayList6.get(indexOf);
                                                                                if (!r38Var3.equals(r38Var5)) {
                                                                                    boolean B1 = r38Var5.B1(r38Var3.c0);
                                                                                    boolean B12 = r38Var3.B1(r38Var5.c0);
                                                                                    if (!B1 && !B12) {
                                                                                        break;
                                                                                    }
                                                                                    if ((B1 ^ B12) && B12) {
                                                                                        arrayList6.set(indexOf, r38Var3);
                                                                                    }
                                                                                } else {
                                                                                    continue;
                                                                                }
                                                                            } else {
                                                                                arrayList5.add(name);
                                                                                arrayList6.add(r38Var3);
                                                                            }
                                                                        } else {
                                                                            int i13 = i12;
                                                                            if (!n75.N0(ekVar, r38Var3, bounds[i13])) {
                                                                                break;
                                                                            }
                                                                            i12 = i13 + 1;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                cls3 = cls5;
                                                                o1.getClass();
                                                            }
                                                            r38Var3 = null;
                                                            if (r38Var3 != null) {
                                                            }
                                                        } else {
                                                            arrayList3 = arrayList2;
                                                            cls3 = cls5;
                                                            typeVariableArr = typeParameters;
                                                        }
                                                        i9++;
                                                        arrayList2 = arrayList3;
                                                        cls5 = cls3;
                                                        typeParameters = typeVariableArr;
                                                    } else {
                                                        arrayList3 = arrayList2;
                                                        cls3 = cls5;
                                                        if (!arrayList5.isEmpty()) {
                                                            u38Var = (arrayList5.isEmpty() || arrayList6.isEmpty()) ? u38.f0 : new u38((String[]) arrayList5.toArray(u38.d0), (r38[]) arrayList6.toArray(u38.e0), null);
                                                        }
                                                    }
                                                }
                                                u38Var = null;
                                                arrayList4.set(i8, hkVar.A0(method3, u38Var != null ? ekVar : new q96(19, this.q0, u38Var), null));
                                            }
                                        }
                                        i3 = size;
                                    }
                                    arrayList3 = arrayList2;
                                    cls3 = cls5;
                                    u38Var = null;
                                    arrayList4.set(i8, hkVar.A0(method3, u38Var != null ? ekVar : new q96(19, this.q0, u38Var), null));
                                } else {
                                    i3 = size;
                                    arrayList3 = arrayList2;
                                    cls3 = cls5;
                                }
                                i8++;
                                size = i3;
                                arrayList2 = arrayList3;
                                cls5 = cls3;
                            }
                            list2 = arrayList4;
                        }
                        if (hkVar.c0) {
                            gk gkVar = (gk) hkVar.e0;
                            if (gkVar != null && xx4Var.W(gkVar)) {
                                hkVar.e0 = null;
                            }
                            int size2 = list.size();
                            while (true) {
                                size2--;
                                if (size2 < 0) {
                                    break;
                                }
                                if (xx4Var.W((kk) list.get(size2))) {
                                    list.remove(size2);
                                }
                            }
                            int size3 = list2.size();
                            while (true) {
                                size3--;
                                if (size3 < 0) {
                                    break;
                                }
                                if (xx4Var.W((kk) list2.get(size3))) {
                                    list2.remove(size3);
                                }
                            }
                        }
                        pqVar = new pq((gk) hkVar.e0, list, list2, 8);
                    } else {
                        i = 0;
                    }
                } else {
                    int size4 = arrayList.size();
                    ArrayList arrayList7 = new ArrayList(size4);
                    for (int i14 = 0; i14 < size4; i14++) {
                        arrayList7.add(null);
                    }
                    i = size4;
                    list = arrayList7;
                }
                ym2[] ym2VarArr = zt0.Y;
                if (cls4 != null) {
                    dr0[] l = fr0.l(cls4);
                    int length4 = l.length;
                    si4[] si4VarArr2 = null;
                    int i15 = 0;
                    while (i15 < length4) {
                        dr0 dr0Var3 = l[i15];
                        if (dr0Var3.a() == 0) {
                            r38Var2 = r38Var4;
                            if (dr0Var != null) {
                                i2 = i15;
                                hkVar.e0 = new gk(ekVar, dr0Var.a, hkVar.y0(dr0Var, dr0Var3), ym2VarArr);
                                cls2 = cls4;
                                dr0Var = null;
                            } else {
                                i2 = i15;
                                cls2 = cls4;
                            }
                        } else {
                            r38Var2 = r38Var4;
                            i2 = i15;
                            if (arrayList != null) {
                                if (si4VarArr2 == null) {
                                    si4[] si4VarArr3 = new si4[i];
                                    int i16 = 0;
                                    while (true) {
                                        si4VarArr2 = si4VarArr3;
                                        if (i16 >= i) {
                                            break;
                                        }
                                        int i17 = i16;
                                        si4VarArr2[i17] = new si4(((dr0) arrayList.get(i16)).a);
                                        i16 = i17 + 1;
                                        si4VarArr3 = si4VarArr2;
                                    }
                                }
                                si4 si4Var2 = new si4(dr0Var3.a);
                                int i18 = 0;
                                while (i18 < i) {
                                    cls2 = cls4;
                                    if (si4Var2.equals(si4VarArr2[i18])) {
                                        list.set(i18, hkVar.B0((dr0) arrayList.get(i18), dr0Var3));
                                        break;
                                    }
                                    i18++;
                                    cls4 = cls2;
                                }
                            }
                            cls2 = cls4;
                        }
                        i15 = i2 + 1;
                        r38Var4 = r38Var2;
                        cls4 = cls2;
                    }
                }
                r38Var = r38Var4;
                cls = cls4;
                if (dr0Var != null) {
                    hkVar.e0 = new gk(ekVar, dr0Var.a, hkVar.y0(dr0Var, null), ym2VarArr);
                }
                for (int i19 = 0; i19 < i; i19++) {
                    if (((gk) list.get(i19)) == null) {
                        list.set(i19, hkVar.B0((dr0) arrayList.get(i19), null));
                    }
                }
                arrayList2 = null;
                while (r8 < r3) {
                }
                if (arrayList2 != null) {
                }
                if (hkVar.c0) {
                }
                pqVar = new pq((gk) hkVar.e0, list, list2, 8);
            }
            this.v0 = pqVar;
        }
        return pqVar;
    }

    public final List D0() {
        List list = this.x0;
        if (list == null) {
            r38 r38Var = this.l0;
            if (r38Var == null) {
                list = Collections.EMPTY_LIST;
            } else {
                Map x0 = new hk(this.p0, this.q0, this.r0, this.t0).x0(this, r38Var);
                if (x0 == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList(x0.size());
                    for (jk jkVar : x0.values()) {
                        arrayList.add(new ik(jkVar.a, jkVar.b, jkVar.c.h()));
                    }
                    list = arrayList;
                }
            }
            this.x0 = list;
        }
        return list;
    }

    public final ok E0() {
        oq0 oq0Var;
        Class a;
        ok okVar = this.w0;
        if (okVar == null) {
            r38 r38Var = this.l0;
            if (r38Var == null) {
                okVar = new ok();
            } else {
                Class cls = r38Var.c0;
                nk nkVar = new nk(this.p0, this.r0, this.t0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nkVar.x0(this, cls, linkedHashMap, this.s0);
                Iterator it = this.o0.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    oq0Var = nkVar.c0;
                    Class cls2 = null;
                    if (!hasNext) {
                        break;
                    }
                    r38 r38Var2 = (r38) it.next();
                    if (oq0Var != null) {
                        cls2 = oq0Var.a(r38Var2.c0);
                    }
                    nkVar.x0(new q96(19, this.q0, r38Var2.o1()), r38Var2.c0, linkedHashMap, cls2);
                }
                if (oq0Var != null && (a = oq0Var.a(Object.class)) != null) {
                    nkVar.y0(this, cls, linkedHashMap, a);
                    if (((xx4) nkVar.X) != null && !linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            si4 si4Var = (si4) entry.getKey();
                            if ("hashCode".equals(si4Var.a) && si4Var.b.length == 0) {
                                try {
                                    Method declaredMethod = Object.class.getDeclaredMethod(si4Var.a, null);
                                    mk mkVar = (mk) entry.getValue();
                                    mkVar.c = nkVar.o0(mkVar.c, declaredMethod.getDeclaredAnnotations());
                                    mkVar.b = declaredMethod;
                                } catch (Exception unused) {
                                }
                            }
                        }
                    }
                }
                if (linkedHashMap.isEmpty()) {
                    okVar = new ok();
                } else {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap.size());
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        mk mkVar2 = (mk) entry2.getValue();
                        Method method = mkVar2.b;
                        lk lkVar = method == null ? null : new lk(mkVar2.a, method, mkVar2.c.h(), null);
                        if (lkVar != null) {
                            linkedHashMap2.put(entry2.getKey(), lkVar);
                        }
                    }
                    ok okVar2 = new ok();
                    okVar2.X = linkedHashMap2;
                    okVar = okVar2;
                }
            }
            this.w0 = okVar;
        }
        return okVar;
    }

    @Override // defpackage.j68
    public final int L() {
        return this.m0.getModifiers();
    }

    @Override // defpackage.j68
    public final String N() {
        return this.m0.getName();
    }

    @Override // defpackage.j68
    public final Class P() {
        return this.m0;
    }

    @Override // defpackage.j68
    public final r38 R() {
        return this.l0;
    }

    @Override // defpackage.d58
    public final r38 d(Type type) {
        return this.q0.b(null, type, this.n0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return fr0.o(ek.class, obj) && ((ek) obj).m0 == this.m0;
    }

    public final int hashCode() {
        return this.m0.hashCode();
    }

    @Override // defpackage.j68
    public final String toString() {
        return "[AnnotedClass " + this.m0.getName() + "]";
    }

    @Override // defpackage.j68
    public final Annotation v(Class cls) {
        return this.u0.a(cls);
    }

    public ek(r38 r38Var, Class cls, List list, Class cls2, yl ylVar, u38 u38Var, xx4 xx4Var, oq0 oq0Var, i48 i48Var, boolean z) {
        super(false);
        this.l0 = r38Var;
        this.m0 = cls;
        this.o0 = list;
        this.s0 = cls2;
        this.u0 = ylVar;
        this.n0 = u38Var;
        this.p0 = xx4Var;
        this.r0 = oq0Var;
        this.q0 = i48Var;
        this.t0 = z;
    }
}
