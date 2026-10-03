package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rf8 implements yb0 {
    public final yb0 a;
    public final boolean b;
    public final vk7 c;

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0088, code lost:
    
        if ((r11 instanceof defpackage.d60) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00ce, code lost:
    
        if ((r11 != null ? r11.m : null) != null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rf8(yb0 yb0Var, b06 b06Var, List list, boolean z) {
        Class q;
        Method declaredMethod;
        boolean z2;
        List m;
        Iterator it;
        int size;
        List<Type> a;
        int i;
        int size2;
        vk7 vk7Var;
        Member b;
        Class q2;
        wo3 s;
        b06Var.getClass();
        this.a = yb0Var;
        this.b = z;
        wo3 k = b06Var.k();
        boolean z3 = b06Var instanceof e06;
        if ((z3 && ((e06) b06Var).h() && (s = df8.s(k)) != null && xw7.j(s)) || (q = xw7.q(k)) == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = q.getDeclaredMethod("box-impl", xw7.e(q, b06Var).getReturnType());
                declaredMethod.getClass();
            } catch (NoSuchMethodException unused) {
                ku0.j("No box method found in inline class: ", q, " (calling ", b06Var);
                throw null;
            }
        }
        if (b06Var instanceof oo3) {
            uo3 f = ((oo3) b06Var).f();
            f.getClass();
            if (xw7.k((g06) f)) {
                vk7Var = new vk7(u73.c0, new Method[0], declaredMethod);
                this.c = vk7Var;
                return;
            }
        }
        boolean z4 = yb0Var instanceof nc0;
        mo3 mo3Var = mo3.X;
        int i2 = -1;
        if (!z4 || ((nc0) yb0Var).f) {
            if (!d06.O(b06Var)) {
                List g = b06Var.g();
                if (g == null || !g.isEmpty()) {
                    Iterator it2 = g.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((f06) it2.next()).C() == mo3Var) {
                            vn3 z5 = b06Var.z();
                            ln3 ln3Var = z5 instanceof ln3 ? (ln3) z5 : null;
                            if (ln3Var != null && ln3Var.A()) {
                                gr3 h0 = ln3Var.h0();
                            }
                            i2 = 1;
                        }
                    }
                }
                i2 = 0;
            }
            this.c = vk7Var;
            return;
        }
        this.a.b();
        ArrayList arrayList = new ArrayList();
        cq0 z6 = b06Var.z();
        if (!d06.O(b06Var) && (z6 instanceof gn3)) {
            gn3 gn3Var = (gn3) z6;
            if (gn3Var.A()) {
                arrayList.add(yl0.o(gn3Var));
            }
        }
        if (d06.O(b06Var)) {
            gn3 gn3Var2 = z6 instanceof gn3 ? (gn3) z6 : null;
            if (gn3Var2 != null && gn3Var2.o()) {
                z2 = true;
                for (f06 f06Var : b06Var.m()) {
                    if (f06Var.C() != mo3Var || z2) {
                        arrayList.add(f06Var.D());
                    }
                }
                m = b06Var.m();
                if (m != null || !m.isEmpty()) {
                    it = m.iterator();
                    while (it.hasNext()) {
                        if (((f06) it.next()).C() == mo3.Z) {
                            size = arrayList.size() - 1;
                            break;
                        }
                    }
                }
                size = arrayList.size();
                a = this.a.a();
                if (a == null && a.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (Type type : a) {
                        if ((type instanceof Class) && ((Class) type).getName().equals(tm3.a.a.a) && (i = i + 1) < 0) {
                            ut.t0();
                            throw null;
                        }
                    }
                }
                size2 = arrayList.size() + i2 + (!this.b ? (((size + i) + 31) / 32) + 1 : 0) + ((z3 || !((e06) b06Var).h()) ? 0 : 1) + i;
                boolean z7 = this.b;
                if (a().size() == size2) {
                    StringBuilder sb = new StringBuilder("Inconsistent number of parameters in the descriptor and Java reflection object: ");
                    sb.append(this.a.a().size());
                    sb.append(" != ");
                    sb.append(size2);
                    sb.append("\nCalling: ");
                    sb.append(b06Var);
                    List a2 = this.a.a();
                    sb.append("\nParameter types: ");
                    sb.append(a2);
                    sb.append(")\nDefault: ");
                    sb.append(z7);
                    throw new xt3(sb.toString());
                }
                u73 i0 = vx6.i0(Math.max(i2, 0), arrayList.size() + i2);
                Method[] methodArr = new Method[size2];
                int i3 = 0;
                while (i3 < size2) {
                    methodArr[i3] = (i3 > i0.Y || i0.X > i3 || (q2 = xw7.q((wo3) arrayList.get(i3 - i2))) == null) ? null : xw7.e(q2, b06Var);
                    i3++;
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    methodArr[((Number) it3.next()).intValue()] = null;
                }
                cq0 z8 = b06Var.z();
                if (!d06.O(b06Var) && (z8 instanceof gn3) && ((gn3) z8).A() && (b = this.a.b()) != null) {
                    if (b.getDeclaringClass() == null ? false : !p06.a.b(r11).A()) {
                        methodArr[0] = null;
                    }
                }
                vk7Var = new vk7(i0, methodArr, declaredMethod);
                this.c = vk7Var;
                return;
            }
        }
        z2 = false;
        while (r7.hasNext()) {
        }
        m = b06Var.m();
        if (m != null) {
        }
        it = m.iterator();
        while (it.hasNext()) {
        }
        size = arrayList.size();
        a = this.a.a();
        if (a == null) {
        }
        i = 0;
        while (r5.hasNext()) {
        }
        size2 = arrayList.size() + i2 + (!this.b ? (((size + i) + 31) / 32) + 1 : 0) + ((z3 || !((e06) b06Var).h()) ? 0 : 1) + i;
        boolean z72 = this.b;
        if (a().size() == size2) {
        }
    }

    @Override // defpackage.yb0
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.yb0
    public final Member b() {
        return this.a.b();
    }

    @Override // defpackage.yb0
    public final boolean c() {
        return this.a instanceof lc0;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        Object invoke;
        Method method;
        vk7 vk7Var = this.c;
        u73 u73Var = (u73) vk7Var.X;
        Method[] methodArr = (Method[]) vk7Var.Y;
        Method method2 = (Method) vk7Var.Z;
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        for (int i = 0; i < length; i++) {
            Object obj = objArr[i];
            int i2 = u73Var.X;
            if (i <= u73Var.Y && i2 <= i && (method = methodArr[i]) != null) {
                if (obj != null) {
                    obj = method.invoke(obj, null);
                } else {
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    obj = df8.f(returnType);
                }
            }
            objArr2[i] = obj;
        }
        Object d = this.a.d(objArr2);
        return (d == j41.X || method2 == null || (invoke = method2.invoke(null, d)) == null) ? d : invoke;
    }

    @Override // defpackage.yb0
    public final Type k() {
        return this.a.k();
    }
}
