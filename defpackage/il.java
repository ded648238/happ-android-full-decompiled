package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class il implements yb0 {
    public final Class a;
    public final ArrayList b;
    public final gl c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public il(Class cls, ArrayList arrayList, gl glVar, hl hlVar, List list) {
        cls.getClass();
        list.getClass();
        this.a = cls;
        this.b = arrayList;
        this.c = glVar;
        this.d = list;
        ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.e = arrayList2;
        List list2 = this.d;
        ArrayList arrayList3 = new ArrayList(ut0.F0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            returnType.getClass();
            Class<?> e = zy5.e(returnType);
            if (e != null) {
                returnType = e;
            }
            arrayList3.add(returnType);
        }
        this.f = arrayList3;
        List list3 = this.d;
        ArrayList arrayList4 = new ArrayList(ut0.F0(list3, 10));
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Method) it3.next()).getDefaultValue());
        }
        this.g = arrayList4;
        if (this.c == gl.Y && hlVar == hl.X && !tt0.m1(this.b, "value").isEmpty()) {
            ra.g("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // defpackage.yb0
    public final List a() {
        return this.e;
    }

    @Override // defpackage.yb0
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // defpackage.yb0
    public final /* bridge */ boolean c() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0087, code lost:
    
        if (r12.isInstance(r9) == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0139 A[LOOP:0: B:4:0x0017->B:13:0x0139, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008e A[SYNTHETIC] */
    @Override // defpackage.yb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object[] objArr) {
        Object obj;
        String j;
        int length = objArr.length;
        ArrayList arrayList = this.e;
        if (arrayList.size() != length) {
            i60.b(arrayList.size(), length);
            return null;
        }
        ArrayList arrayList2 = new ArrayList(objArr.length);
        int length2 = objArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList3 = this.b;
            if (i >= length2) {
                return jq8.n(this.a, uf4.h0(tt0.L1(arrayList3, arrayList2)), this.d);
            }
            Object obj2 = objArr[i];
            int i3 = i2 + 1;
            ArrayList arrayList4 = this.f;
            if (obj2 == null && this.c == gl.X) {
                obj2 = this.g.get(i2);
            } else {
                Class cls = (Class) arrayList4.get(i2);
                if (obj2 instanceof Class) {
                    obj2 = null;
                } else {
                    if (obj2 instanceof gn3) {
                        obj2 = vx6.J((gn3) obj2);
                    } else if (obj2 instanceof Object[]) {
                        Object[] objArr2 = (Object[]) obj2;
                        if (objArr2 instanceof Class[]) {
                            obj = null;
                            obj2 = obj;
                            if (obj2 != null) {
                                String str = (String) arrayList3.get(i2);
                                Class cls2 = (Class) arrayList4.get(i2);
                                gn3 b = m93.h(cls2, Class.class) ? p06.a.b(gn3.class) : (cls2.isArray() && m93.h(cls2.getComponentType(), Class.class)) ? p06.a.b(gn3[].class) : p06.a.b(cls2);
                                String j2 = b.j();
                                q06 q06Var = p06.a;
                                if (m93.h(j2, q06Var.b(Object[].class).j())) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(b.j());
                                    sb.append('<');
                                    Class<?> componentType = vx6.J(b).getComponentType();
                                    componentType.getClass();
                                    sb.append(q06Var.b(componentType).j());
                                    sb.append('>');
                                    j = sb.toString();
                                } else {
                                    j = b.j();
                                }
                                throw new IllegalArgumentException("Argument #" + i2 + ' ' + str + " is not of the required type " + j);
                            }
                            arrayList2.add(obj2);
                            i++;
                            i2 = i3;
                        } else if (objArr2 instanceof gn3[]) {
                            gn3[] gn3VarArr = (gn3[]) obj2;
                            ArrayList arrayList5 = new ArrayList(gn3VarArr.length);
                            for (gn3 gn3Var : gn3VarArr) {
                                arrayList5.add(vx6.J(gn3Var));
                            }
                            obj = null;
                            obj2 = arrayList5.toArray(new Class[0]);
                        } else {
                            obj = null;
                            obj2 = objArr2;
                        }
                    }
                    obj = null;
                }
            }
            if (obj2 != null) {
            }
        }
    }

    @Override // defpackage.yb0
    public final Type k() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ il(Class cls, ArrayList arrayList, gl glVar) {
        this(cls, arrayList, glVar, hl.Y, r5);
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), null));
        }
    }
}
