package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* loaded from: classes.dex */
public final class in3 implements ji2 {
    public final /* synthetic */ int X;
    public final ln3 Y;
    public final jn3 Z;

    public /* synthetic */ in3(jn3 jn3Var, ln3 ln3Var, int i) {
        this.X = i;
        this.Z = jn3Var;
        this.Y = ln3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:444:0x0851, code lost:
    
        if (defpackage.sd3.n.contains(r0.a()) != false) goto L381;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0896, code lost:
    
        if (r0.h(r6) != false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x08c0, code lost:
    
        if (r5 == null) goto L405;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x033e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x097c  */
    /* JADX WARN: Removed duplicated region for block: B:514:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x08d7  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x08c6  */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [fw1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v44, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.util.ArrayList] */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object obj;
        nq0 nq0Var;
        nq0 nq0Var2;
        Class l;
        ln3 ln3Var;
        qx6 qx6Var;
        ArrayList arrayList;
        String value;
        ur3 ur3Var;
        String str;
        Class[] clsArr;
        ArrayList arrayList2;
        int i;
        vc3 vc3Var;
        ArrayList arrayList3;
        Field declaredField;
        gn3 gn3Var;
        ln3 ln3Var2;
        ow3 ow3Var;
        jn3 jn3Var;
        int i2 = this.X;
        ?? r7 = fw1.X;
        int i3 = 0;
        ln3 ln3Var3 = this.Y;
        jn3 jn3Var2 = this.Z;
        z48 z48Var = null;
        switch (i2) {
            case 0:
                Class cls = ln3Var3.Y;
                if (fn7.c) {
                    Metadata metadata = (Metadata) cls.getAnnotation(Metadata.class);
                    if (metadata == null || tt0.V0(ov0.a, ln3Var3.e0().e())) {
                        return z80.b(ln3Var3.e0());
                    }
                    hi4 P = ih4.P(metadata);
                    ks3 ks3Var = P instanceof ks3 ? (ks3) P : null;
                    if (ks3Var != null) {
                        return ks3Var.k;
                    }
                } else {
                    ln4 b = jn3Var2.b();
                    if (b instanceof jj2) {
                        jj2 jj2Var = (jj2) b;
                        yj2 yj2Var = jj2Var.f0;
                        if (yj2Var instanceof uj2) {
                            int i4 = jj2Var.g0;
                            ConcurrentHashMap concurrentHashMap = z80.a;
                            gr3 gr3Var = new gr3();
                            gr3Var.b = eb7.h(i4, "kotlin/Function");
                            qq0 qq0Var = qq0.Z;
                            uo3[] uo3VarArr = jv.a;
                            qq0Var.getClass();
                            zs6 zs6Var = jv.d;
                            uo3[] uo3VarArr2 = jv.a;
                            zs6Var.N(gr3Var, uo3VarArr2[9], qq0Var);
                            xm4 xm4Var = xm4.c0;
                            xm4Var.getClass();
                            jv.b.N(gr3Var, uo3VarArr2[7], xm4Var);
                            ql8 ql8Var = ql8.d0;
                            ql8Var.getClass();
                            jv.c.N(gr3Var, uo3VarArr2[8], ql8Var);
                            ArrayList arrayList4 = gr3Var.c;
                            if (1 <= i4) {
                                int i5 = 1;
                                while (true) {
                                    arrayList4.add(new wr3(0, eb7.h(i5, "P"), i5, zr3.Y));
                                    if (i5 != i4) {
                                        i5++;
                                    }
                                }
                            }
                            int i6 = i4 + 1;
                            arrayList4.add(new wr3(0, "R", i6, zr3.Z));
                            ur3 ur3Var2 = new ur3(0);
                            ur3Var2.b = new hr3("kotlin/Function");
                            ur3 ur3Var3 = new ur3(0);
                            ur3Var3.b = new jr3(i6);
                            ur3Var2.c.add(new xr3(zr3.X, ur3Var3));
                            gr3Var.d.add(ur3Var2);
                            return gr3Var;
                        }
                        ku0.j("Unsupported function type kind: ", yj2Var, " (", b);
                    } else {
                        if (m93.h(cls, Cloneable.class)) {
                            ConcurrentHashMap concurrentHashMap2 = z80.a;
                            gr3 gr3Var2 = new gr3();
                            gr3Var2.b = "kotlin/Cloneable";
                            qq0 qq0Var2 = qq0.Z;
                            uo3[] uo3VarArr3 = jv.a;
                            qq0Var2.getClass();
                            zs6 zs6Var2 = jv.d;
                            uo3[] uo3VarArr4 = jv.a;
                            zs6Var2.N(gr3Var2, uo3VarArr4[9], qq0Var2);
                            xm4 xm4Var2 = xm4.c0;
                            xm4Var2.getClass();
                            jv.b.N(gr3Var2, uo3VarArr4[7], xm4Var2);
                            ql8 ql8Var2 = ql8.d0;
                            ql8Var2.getClass();
                            jv.c.N(gr3Var2, uo3VarArr4[8], ql8Var2);
                            qr3 qr3Var = new qr3(0, "clone");
                            xm4 xm4Var3 = xm4.Z;
                            xm4Var3.getClass();
                            jv.i.N(qr3Var, uo3VarArr4[23], xm4Var3);
                            ql8 ql8Var3 = ql8.c0;
                            ql8Var3.getClass();
                            jv.h.N(qr3Var, uo3VarArr4[22], ql8Var3);
                            ur3 ur3Var4 = new ur3(0);
                            ur3Var4.b = new hr3("kotlin/Any");
                            qr3Var.h = ur3Var4;
                            gr3Var2.e.add(qr3Var);
                            return gr3Var2;
                        }
                        oi1 oi1Var = b instanceof oi1 ? (oi1) b : null;
                        if (oi1Var != null) {
                            return j68.s0(oi1Var.d0, (qr4) oi1Var.k0.Y, false, 6);
                        }
                    }
                }
                return null;
            case 1:
                Class cls2 = ln3Var3.Y;
                if (m93.h(cls2, Object.class)) {
                    return r7;
                }
                if (fn7.a) {
                    Collection<bu3> c = jn3Var2.b().m().c();
                    c.getClass();
                    ArrayList arrayList5 = new ArrayList(c.size());
                    ln3 ln3Var4 = jn3Var2.q;
                    for (bu3 bu3Var : c) {
                        bu3Var.getClass();
                        arrayList5.add(new fh1(bu3Var, new w2(21, bu3Var, ln3Var4), false));
                    }
                    ln4 b2 = jn3Var2.b();
                    pr4 pr4Var = hs3.e;
                    if (!hs3.b(b2, o47.a) && !hs3.b(b2, o47.b)) {
                        if (!arrayList5.isEmpty()) {
                            Iterator it = arrayList5.iterator();
                            while (it.hasNext()) {
                                sn3 J = ((wo3) it.next()).J();
                                ln3 ln3Var5 = J instanceof ln3 ? (ln3) J : null;
                                if (ln3Var5 != null && (ln3Var5.f0() == qq0.Z || ln3Var5.f0() == qq0.e0)) {
                                }
                            }
                        }
                        arrayList5.add(m47.a);
                    }
                    return kc.D(arrayList5);
                }
                ArrayList arrayList6 = new ArrayList();
                gr3 c2 = jn3Var2.c();
                ArrayList arrayList7 = c2 != null ? c2.d : null;
                if (arrayList7 != null) {
                    Iterator it2 = arrayList7.iterator();
                    while (true) {
                        int i7 = 3;
                        if (it2.hasNext()) {
                            ur3Var = (ur3) it2.next();
                            hc4 a = ur3Var.a();
                            hr3 hr3Var = a instanceof hr3 ? (hr3) a : null;
                            if (hr3Var != null && (str = hr3Var.j) != null) {
                                nq0 x0 = ut.x0(str);
                                Class l2 = df8.l(zy5.d(cls2), x0, 0);
                                if (l2 == null) {
                                    ku0.n("Unsupported superclass of ", ln3Var3, ": ", x0);
                                    return null;
                                }
                                arrayList6.add(ut.z0(ur3Var, zy5.d(cls2), jn3Var2.d(), new d3(ln3Var3, l2, x0, i7), 4));
                            }
                        } else {
                            if (cls2.isArray()) {
                                arrayList6.add(m47.c);
                            }
                            Class e = zy5.e(cls2);
                            if (e == null) {
                                e = cls2;
                            }
                            if (Serializable.class.isAssignableFrom(e)) {
                                wo3 wo3Var = m47.d;
                                if (!arrayList6.contains(wo3Var)) {
                                    k06 k06Var = jn3Var2.g;
                                    uo3 uo3Var = jn3.r[3];
                                    String str2 = (String) k06Var.invoke();
                                    if (str2 != null && la7.H0(str2, false, "kotlin.")) {
                                        if (!cls2.isArray()) {
                                            String str3 = sd3.a;
                                            nq0 e0 = ln3Var3.e0();
                                            e0.getClass();
                                            break;
                                        }
                                        arrayList6.add(wo3Var);
                                    }
                                }
                            }
                            ln3Var = null;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Supertype of ");
                    sb.append(ln3Var3);
                    hc4 a2 = ur3Var.a();
                    sb.append(" not a class: ");
                    sb.append(a2);
                    throw new xt3(sb.toString());
                }
                Iterator it3 = ln3Var3.N().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj = it3.next();
                        if (((Annotation) obj) instanceof zq5) {
                        }
                    } else {
                        obj = null;
                    }
                }
                zq5 zq5Var = (zq5) obj;
                if (zq5Var != null && (value = zq5Var.value()) != null) {
                    jf2 jf2Var = new jf2(value);
                    kf2 kf2Var = jf2Var.a;
                    if (!kf2Var.c()) {
                        pr4 pr4Var2 = p47.j;
                        pr4Var2.getClass();
                        break;
                    }
                    jf2Var = null;
                    if (jf2Var != null) {
                        nq0Var = new nq0(jf2Var.b(), jf2Var.a.g());
                        if (nq0Var != null) {
                            LinkedHashMap linkedHashMap = t32.a;
                            nq0 e02 = ln3Var3.e0();
                            e02.getClass();
                            nq0Var2 = (nq0) t32.a.get(e02);
                            break;
                        } else {
                            nq0Var2 = nq0Var;
                        }
                        l = df8.l(zy5.d(vx6.J(ln3Var3)), nq0Var2, 0);
                        if (l != null) {
                            int size = h31.k(l).size();
                            List<yo3> typeParameters = ln3Var3.getTypeParameters();
                            int size2 = typeParameters.size();
                            if (size2 == size) {
                                arrayList = new ArrayList(ut0.F0(typeParameters, 10));
                                for (yo3 yo3Var : typeParameters) {
                                    bp3 bp3Var = bp3.c;
                                    arrayList.add(h31.a0(vq0.B(yo3Var, null, 7)));
                                }
                                ln3Var = null;
                            } else {
                                ln3Var = null;
                                if (size2 == 1 && size > 1 && nq0Var == null) {
                                    bp3 bp3Var2 = bp3.c;
                                    bp3 a0 = h31.a0(vq0.B((sn3) tt0.v1(typeParameters), null, 7));
                                    ArrayList arrayList8 = new ArrayList(size);
                                    for (int i8 = 0; i8 < size; i8++) {
                                        arrayList8.add(a0);
                                    }
                                    arrayList = arrayList8;
                                } else {
                                    qx6Var = null;
                                    ur urVar = new ur(2);
                                    ArrayList arrayList9 = urVar.b;
                                    urVar.c(cls2.getGenericSuperclass());
                                    urVar.e(cls2.getGenericInterfaces());
                                    for (Type type : ut.M(arrayList9.toArray(new Type[arrayList9.size()]))) {
                                        if (type != null && !type.equals(Object.class)) {
                                            if (!type.equals(qx6Var != null ? qx6Var.Y : ln3Var)) {
                                                arrayList6.add(h31.t0(type, gw1.X, u48.X, false, false, o58.X, 12));
                                            }
                                        }
                                    }
                                    if (qx6Var != null) {
                                        arrayList6.add(qx6Var);
                                    }
                                }
                            }
                            qx6Var = h31.J(l, p06.a.b(l), arrayList, false);
                            qx6 K = h31.K(qx6Var, l);
                            if (K != null) {
                                qx6Var = K;
                            }
                            ur urVar2 = new ur(2);
                            ArrayList arrayList92 = urVar2.b;
                            urVar2.c(cls2.getGenericSuperclass());
                            urVar2.e(cls2.getGenericInterfaces());
                            while (r0.hasNext()) {
                            }
                            if (qx6Var != null) {
                            }
                        }
                        qx6Var = null;
                        ln3Var = null;
                        ur urVar22 = new ur(2);
                        ArrayList arrayList922 = urVar22.b;
                        urVar22.c(cls2.getGenericSuperclass());
                        urVar22.e(cls2.getGenericInterfaces());
                        while (r0.hasNext()) {
                        }
                        if (qx6Var != null) {
                        }
                    }
                }
                nq0Var = null;
                if (nq0Var != null) {
                }
                l = df8.l(zy5.d(vx6.J(ln3Var3)), nq0Var2, 0);
                if (l != null) {
                }
                qx6Var = null;
                ln3Var = null;
                ur urVar222 = new ur(2);
                ArrayList arrayList9222 = urVar222.b;
                urVar222.c(cls2.getGenericSuperclass());
                urVar222.e(cls2.getGenericInterfaces());
                while (r0.hasNext()) {
                }
                if (qx6Var != null) {
                }
                if (!arrayList6.isEmpty()) {
                    Iterator it4 = arrayList6.iterator();
                    while (it4.hasNext()) {
                        sn3 J2 = ((wo3) it4.next()).J();
                        ln3 ln3Var6 = J2 instanceof ln3 ? (ln3) J2 : ln3Var;
                        if (ln3Var6 != null && (ln3Var6.f0() == qq0.Z || ln3Var6.f0() == qq0.e0)) {
                        }
                        return kc.D(arrayList6);
                        break;
                    }
                }
                arrayList6.add(m47.a);
                return kc.D(arrayList6);
            case 2:
                boolean z = false;
                Class cls3 = ln3Var3.Y;
                ClassLoader d = zy5.d(cls3);
                gr3 c3 = jn3Var2.c();
                if (c3 != null) {
                    ArrayList arrayList10 = c3.l;
                    ArrayList arrayList11 = new ArrayList();
                    Iterator it5 = arrayList10.iterator();
                    while (it5.hasNext()) {
                        gn3 O = ut.O(d, (String) it5.next(), z);
                        if (O != null) {
                            arrayList11.add(O);
                        }
                        z = false;
                    }
                    return arrayList11;
                }
                if (!m93.h(l93.I(cls3), Boolean.TRUE)) {
                    return r7;
                }
                Method method = (Method) l93.E().Z;
                if (method == null) {
                    clsArr = null;
                } else {
                    Object invoke = method.invoke(cls3, null);
                    invoke.getClass();
                    clsArr = (Class[]) invoke;
                }
                if (clsArr != null) {
                    arrayList2 = new ArrayList(clsArr.length);
                    for (Class cls4 : clsArr) {
                        cls4.getClass();
                        arrayList2.add(p06.a.b(cls4));
                    }
                } else {
                    arrayList2 = null;
                }
                return arrayList2 == null ? r7 : arrayList2;
            case 3:
                Class cls5 = ln3Var3.Y;
                gr3 c4 = jn3Var2.c();
                if (c4 != null && jv.f.x(jv.a[14], c4)) {
                    ur3 ur3Var5 = c4.n;
                    if (ur3Var5 != null) {
                        return ut.z0(ur3Var5, zy5.d(cls5), jn3Var2.d(), null, 12);
                    }
                    Iterator it6 = c4.f.iterator();
                    boolean z2 = false;
                    sr3 sr3Var = null;
                    while (true) {
                        if (it6.hasNext()) {
                            ?? next = it6.next();
                            sr3 sr3Var2 = (sr3) next;
                            if (m93.h(sr3Var2.b, c4.m) && sr3Var2.h.isEmpty() && sr3Var2.f == null) {
                                if (z2) {
                                    i60.p("Collection contains more than one matching element.");
                                } else {
                                    sr3Var = next;
                                    z2 = true;
                                }
                            }
                        } else {
                            if (z2) {
                                ur3 ur3Var6 = sr3Var.j;
                                if (ur3Var6 != null) {
                                    return ut.z0(ur3Var6, zy5.d(cls5), jn3Var2.d(), null, 12);
                                }
                                m93.a0("returnType");
                                throw null;
                            }
                            co6.m("Collection contains no element matching the predicate.");
                        }
                    }
                }
                return null;
            case 4:
                Collection<b06> a3 = jn3Var2.a();
                rv0 rv0Var = s32.a;
                bz1 bz1Var = bz1.f;
                az1 az1Var = az1.f;
                HashMap hashMap = new HashMap();
                boolean z3 = vx6.J(ln3Var3).getAnnotation(Metadata.class) != null;
                HashMap hashMap2 = new HashMap();
                if (z3) {
                    for (b06 b06Var : a3) {
                        if (!s32.e(ln3Var3, b06Var)) {
                            hashMap2.put(s32.h(b06Var, bz1Var), b06Var);
                        }
                    }
                }
                for (wo3 wo3Var2 : ln3Var3.c()) {
                    sn3 J3 = wo3Var2.J();
                    gn3 gn3Var2 = J3 instanceof gn3 ? (gn3) J3 : null;
                    if (gn3Var2 == null) {
                        co6.k("Non-denotable supertypes are not possible. Supertype '", wo3Var2, "' appears non-denotable in class '", ln3Var3);
                        return null;
                    }
                    dp3 dp3Var = dp3.c;
                    dp3 q = jf1.q(wo3Var2);
                    Iterator it7 = s32.c(gn3Var2).entrySet().iterator();
                    while (it7.hasNext()) {
                        b06 b06Var2 = (b06) ((Map.Entry) it7.next()).getValue();
                        b06 y = b06Var2.y(ln3Var3, fn3.a(((c06) b06Var2).X.d(q), null, null, Boolean.valueOf(s32.f(b06Var2)), s32.d(b06Var2), b06Var2.getTypeParameters(), ut.L(b06Var2), false, false, false, false, 963));
                        cz1 h = s32.h(y, bz1Var);
                        if (!hashMap2.containsKey(h)) {
                            Collection collection = a3;
                            cz1 cz1Var = new cz1(h.a, h.b, h.c, h.d, h.e, h.f, h.g, h.h, az1Var);
                            Object obj2 = hashMap.get(cz1Var);
                            if (obj2 != null) {
                                b06 b06Var3 = (b06) obj2;
                                b06 b06Var4 = s41.Y.compare(b06Var3, y) <= 0 ? b06Var3 : y;
                                if ((b06Var3 instanceof wn3) && (y instanceof wn3)) {
                                    vn3 z4 = b06Var4.z();
                                    fn3 fn3Var = ((c06) b06Var4).X;
                                    rv0 rv0Var2 = s32.a;
                                    rv0Var2.getClass();
                                    xm4 n = (rv0Var2.compare(b06Var3, y) <= 0 ? b06Var3 : y).n();
                                    ArrayList q1 = tt0.q1(((c06) b06Var3).X.f, ((c06) y).X.f);
                                    wn3 wn3Var = (wn3) b06Var3;
                                    b06Var4 = b06Var4.y(z4, fn3.a(fn3Var, null, n, null, null, null, q1, wn3Var.l() || ((wn3) y).l(), wn3Var.p() || ((wn3) y).p(), wn3Var.t() || ((wn3) y).t(), wn3Var.i() || ((wn3) y).i(), 29));
                                }
                                if (b06Var4 != null) {
                                    y = b06Var4;
                                }
                            }
                            hashMap.put(cz1Var, y);
                            a3 = collection;
                        }
                    }
                }
                Collection<b06> collection2 = a3;
                for (Map.Entry entry : hashMap2.entrySet()) {
                    cz1 cz1Var2 = (cz1) entry.getKey();
                    hashMap.put(new cz1(cz1Var2.a, cz1Var2.b, cz1Var2.c, cz1Var2.d, cz1Var2.e, cz1Var2.f, cz1Var2.g, cz1Var2.h, az1Var), (b06) entry.getValue());
                }
                if (!z3) {
                    for (b06 b06Var5 : collection2) {
                        if (!s32.e(ln3Var3, b06Var5)) {
                            hashMap.put(s32.h(b06Var5, az1Var), b06Var5);
                        }
                    }
                }
                return hashMap;
            case 5:
                qq0 f0 = ln3Var3.f0();
                Class cls6 = ln3Var3.Y;
                if (f0 == qq0.Z || ln3Var3.f0() == qq0.f0 || ln3Var3.f0() == qq0.g0 || ln3Var3.f0() == qq0.d0 || cls6.isSynthetic()) {
                    return r7;
                }
                if (fn7.a) {
                    Collection U = ln3Var3.U();
                    ArrayList arrayList12 = new ArrayList(ut0.F0(U, 10));
                    Iterator it8 = U.iterator();
                    while (it8.hasNext()) {
                        arrayList12.add(new bg1(ln3Var3, (p11) it8.next()));
                    }
                    return arrayList12;
                }
                if (jn3Var2.c() == null) {
                    if (cls6.isAnnotationPresent(Metadata.class)) {
                        return r7;
                    }
                    if (cls6.isAnnotation()) {
                        return ut.L(new xb3(ln3Var3));
                    }
                    Constructor<?>[] declaredConstructors = cls6.getDeclaredConstructors();
                    declaredConstructors.getClass();
                    ArrayList arrayList13 = new ArrayList();
                    for (Constructor<?> constructor : declaredConstructors) {
                        constructor.getClass();
                        arrayList13.add(new vc3(ln3Var3, constructor, pb0.NO_RECEIVER));
                    }
                    return arrayList13;
                }
                Collection<kr3> V = ln3Var3.V();
                ArrayList arrayList14 = new ArrayList(ut0.F0(V, 10));
                for (kr3 kr3Var : V) {
                    kr3Var.getClass();
                    vl3 vl3Var = us7.M(kr3Var).a;
                    if (vl3Var == null) {
                        throw new xt3("No signature for constructor (" + kr3Var.b.size() + " parameters, declared in " + ln3Var3 + ')');
                    }
                    arrayList14.add(new vs3(ln3Var3, vl3Var.toString(), pb0.NO_RECEIVER, kr3Var));
                }
                ln3 ln3Var7 = jn3Var2.q;
                boolean e03 = h31.e0(ln3Var7);
                Class cls7 = ln3Var7.Y;
                if (e03) {
                    Collection<kr3> V2 = ln3Var7.V();
                    ArrayList arrayList15 = new ArrayList();
                    for (kr3 kr3Var2 : V2) {
                        kr3Var2.getClass();
                        vl3 vl3Var2 = us7.M(kr3Var2).a;
                        String vl3Var3 = vl3Var2 != null ? vl3Var2.toString() : null;
                        if (vl3Var3 != null) {
                            arrayList15.add(vl3Var3);
                        }
                    }
                    Set J1 = tt0.J1(arrayList15);
                    String replace = cls7.getName().replace('.', '/');
                    replace.getClass();
                    Constructor<?>[] declaredConstructors2 = cls7.getDeclaredConstructors();
                    declaredConstructors2.getClass();
                    r7 = new ArrayList();
                    int length = declaredConstructors2.length;
                    int i9 = 0;
                    while (i9 < length) {
                        Constructor<?> constructor2 = declaredConstructors2[i9];
                        constructor2.getClass();
                        String B = kp3.B(constructor2);
                        if ((Modifier.isPublic(constructor2.getModifiers()) || Modifier.isProtected(constructor2.getModifiers())) && !J1.contains(B)) {
                            i = i3;
                            Class<?>[] parameterTypes = constructor2.getParameterTypes();
                            parameterTypes.getClass();
                            Class<?> cls8 = parameterTypes.length == 1 ? parameterTypes[i] : null;
                            if ((cls8 == null || (!cls8.equals(cls7) && !cls8.equals((Class) zy5.b.get(cls7)))) && !constructor2.isAnnotationPresent(Deprecated.class)) {
                                if (!dl3.f.contains(replace + '.' + B)) {
                                    vc3Var = new vc3(ln3Var7, constructor2, pb0.NO_RECEIVER);
                                    if (vc3Var == null) {
                                        r7.add(vc3Var);
                                    }
                                    i9++;
                                    i3 = i;
                                }
                            }
                        } else {
                            i = i3;
                        }
                        vc3Var = null;
                        if (vc3Var == null) {
                        }
                        i9++;
                        i3 = i;
                    }
                }
                ArrayList arrayList16 = new ArrayList(ut0.F0(r7, 10));
                for (vc3 vc3Var2 : r7) {
                    vc3Var2.getClass();
                    arrayList16.add(vc3Var2);
                }
                return tt0.q1(arrayList14, arrayList16);
            case 6:
                Class cls9 = ln3Var3.Y;
                gr3 c5 = jn3Var2.c();
                if (c5 != null) {
                    String str4 = c5.b;
                    if (str4 == null) {
                        m93.a0("name");
                        throw null;
                    }
                    nq0 x02 = ut.x0(str4);
                    ClassLoader d2 = zy5.d(cls9);
                    ArrayList arrayList17 = c5.i;
                    arrayList3 = new ArrayList();
                    Iterator it9 = arrayList17.iterator();
                    while (it9.hasNext()) {
                        Class l3 = df8.l(d2, x02.d(pr4.e((String) it9.next())), 0);
                        gn3 b3 = l3 != null ? p06.a.b(l3) : null;
                        if (b3 != null) {
                            arrayList3.add(b3);
                        }
                    }
                } else {
                    Class<?>[] declaredClasses = cls9.getDeclaredClasses();
                    declaredClasses.getClass();
                    arrayList3 = new ArrayList();
                    int length2 = declaredClasses.length;
                    while (i3 < length2) {
                        Class<?> cls10 = declaredClasses[i3];
                        cls10.getClass();
                        arrayList3.add(p06.a.b(cls10));
                        i3++;
                    }
                }
                return arrayList3;
            case 7:
                Class cls11 = ln3Var3.Y;
                gr3 c6 = jn3Var2.c();
                if (c6 == null) {
                    return null;
                }
                if (jv.a(c6) != qq0.f0 && jv.a(c6) != qq0.g0) {
                    return null;
                }
                if (jv.a(c6) == qq0.g0) {
                    LinkedHashSet linkedHashSet = ov0.a;
                    String str5 = c6.b;
                    if (str5 == null) {
                        m93.a0("name");
                        throw null;
                    }
                    if (!tt0.V0(linkedHashSet, ut.x0(str5).e())) {
                        Class<?> enclosingClass = cls11.getEnclosingClass();
                        String str6 = c6.b;
                        if (str6 == null) {
                            m93.a0("name");
                            throw null;
                        }
                        if (la7.H0(str6, false, ".")) {
                            co6.g("Local class is not supported: ".concat(str6));
                            return null;
                        }
                        String r1 = ea7.r1('/', str6, str6);
                        declaredField = enclosingClass.getDeclaredField(ea7.r1('.', r1, r1));
                        Object obj3 = declaredField.get(null);
                        obj3.getClass();
                        return obj3;
                    }
                }
                declaredField = cls11.getDeclaredField("INSTANCE");
                Object obj32 = declaredField.get(null);
                obj32.getClass();
                return obj32;
            case 8:
                if (!fn7.a) {
                    if (jn3Var2.c() != null) {
                        return jn3Var2.d().a;
                    }
                    TypeVariable[] typeParameters2 = ln3Var3.Y.getTypeParameters();
                    typeParameters2.getClass();
                    return h31.u0(typeParameters2, ln3Var3);
                }
                List<v48> l0 = jn3Var2.b().l0();
                l0.getClass();
                ArrayList arrayList18 = new ArrayList(ut0.F0(l0, 10));
                for (v48 v48Var : l0) {
                    v48Var.getClass();
                    arrayList18.add(new yo3(ln3Var3, v48Var));
                }
                return arrayList18;
            default:
                Class cls12 = ln3Var3.Y;
                if (jn3Var2.c() == null) {
                    return z48.d;
                }
                z48 z48Var2 = z48.d;
                gr3 c7 = jn3Var2.c();
                c7.getClass();
                ArrayList arrayList19 = c7.c;
                Class<?> enclosingClass2 = cls12.getEnclosingClass();
                if (enclosingClass2 != null) {
                    gr3 c8 = jn3Var2.c();
                    c8.getClass();
                    if (!jv.e.x(jv.a[10], c8)) {
                        enclosingClass2 = null;
                    }
                    if (enclosingClass2 != null) {
                        gn3Var = p06.a.b(enclosingClass2);
                        ln3Var2 = !(gn3Var instanceof ln3) ? (ln3) gn3Var : null;
                        if (ln3Var2 != null && (ow3Var = ln3Var2.Z) != null && (jn3Var = (jn3) ow3Var.getValue()) != null) {
                            z48Var = jn3Var.d();
                        }
                        return qu7.a(arrayList19, z48Var, ln3Var3, zy5.d(cls12));
                    }
                }
                gn3Var = null;
                if (!(gn3Var instanceof ln3)) {
                }
                if (ln3Var2 != null) {
                    z48Var = jn3Var.d();
                }
                return qu7.a(arrayList19, z48Var, ln3Var3, zy5.d(cls12));
        }
    }

    public /* synthetic */ in3(ln3 ln3Var, jn3 jn3Var, int i) {
        this.X = i;
        this.Y = ln3Var;
        this.Z = jn3Var;
    }
}
