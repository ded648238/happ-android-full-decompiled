package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import okhttp3.Call;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* loaded from: classes.dex */
public final class b0 implements mi2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public b0(ln4 ln4Var, pv5 pv5Var, yx6 yx6Var, ud3 ud3Var) {
        this.X = 26;
        this.Y = ln4Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x048e, code lost:
    
        if (r0.equals("hashCode") == false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04da, code lost:
    
        r0 = ((java.util.ArrayList) r1.g()).isEmpty();
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04e4, code lost:
    
        if (r0 != false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04d8, code lost:
    
        if (r0.equals("toString") != false) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (r0 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x059c, code lost:
    
        if (defpackage.m93.h(((defpackage.v48) r1).q(), r0) == false) goto L255;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [int] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r12v10, types: [ss3, zs6] */
    /* JADX WARN: Type inference failed for: r13v10, types: [int] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        jf2 c;
        Object obj2;
        yg ygVar;
        Object next;
        boolean equals;
        int i = this.X;
        boolean z2 = true;
        r98 r98Var = r98.a;
        z83 z83Var = null;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                h06 h06Var = (h06) obj;
                h06Var.getClass();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                hp hpVar = new hp((hi6) obj3, hashMap, hashMap2);
                Class cls = h06Var.a;
                cls.getClass();
                Method[] declaredMethods = cls.getDeclaredMethods();
                declaredMethods.getClass();
                int length = declaredMethods.length;
                int i2 = 0;
                while (i2 < length) {
                    Method method = declaredMethods[i2];
                    pr4 e = pr4.e(method.getName());
                    StringBuilder sb = new StringBuilder("(");
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    parameterTypes.getClass();
                    int length2 = parameterTypes.length;
                    for (?? r14 = r5; r14 < length2; r14++) {
                        Class<?> cls2 = parameterTypes[r14];
                        cls2.getClass();
                        sb.append(zy5.b(cls2));
                    }
                    sb.append(")");
                    Class<?> returnType = method.getReturnType();
                    returnType.getClass();
                    sb.append(zy5.b(returnType));
                    String sb2 = sb.toString();
                    String b = e.b();
                    b.getClass();
                    ?? zs6Var = new zs6(hpVar, new zi4(b.concat(sb2)));
                    Annotation[] declaredAnnotations = method.getDeclaredAnnotations();
                    declaredAnnotations.getClass();
                    int length3 = declaredAnnotations.length;
                    for (?? r13 = r5; r13 < length3; r13++) {
                        Annotation annotation = declaredAnnotations[r13];
                        annotation.getClass();
                        yl0.J(zs6Var, annotation);
                    }
                    Annotation[][] parameterAnnotations = method.getParameterAnnotations();
                    parameterAnnotations.getClass();
                    Annotation[][] annotationArr = parameterAnnotations;
                    int length4 = annotationArr.length;
                    for (?? r11 = r5; r11 < length4; r11++) {
                        Annotation[] annotationArr2 = annotationArr[r11];
                        annotationArr2.getClass();
                        int length5 = annotationArr2.length;
                        for (?? r15 = r5; r15 < length5; r15++) {
                            Annotation annotation2 = annotationArr2[r15];
                            Class cls3 = cls;
                            Class J = vx6.J(vx6.C(annotation2));
                            Method[] methodArr = declaredMethods;
                            int i3 = length;
                            py7 O = zs6Var.O(r11, zy5.a(J), new xy5(annotation2));
                            if (O != null) {
                                yl0.K(O, annotation2, J);
                            }
                            cls = cls3;
                            declaredMethods = methodArr;
                            length = i3;
                        }
                        r5 = false;
                    }
                    zs6Var.b();
                    i2++;
                    r5 = false;
                }
                Class cls4 = cls;
                Constructor<?>[] declaredConstructors = cls4.getDeclaredConstructors();
                declaredConstructors.getClass();
                int length6 = declaredConstructors.length;
                int i4 = 0;
                while (i4 < length6) {
                    Constructor<?> constructor = declaredConstructors[i4];
                    pr4 pr4Var = c37.e;
                    constructor.getClass();
                    StringBuilder sb3 = new StringBuilder("(");
                    Class<?>[] parameterTypes2 = constructor.getParameterTypes();
                    parameterTypes2.getClass();
                    for (Class<?> cls5 : parameterTypes2) {
                        cls5.getClass();
                        sb3.append(zy5.b(cls5));
                    }
                    sb3.append(")V");
                    String sb4 = sb3.toString();
                    pr4Var.getClass();
                    String b2 = pr4Var.b();
                    b2.getClass();
                    zs6 zs6Var2 = new zs6(hpVar, new zi4(b2.concat(sb4)));
                    Annotation[] declaredAnnotations2 = constructor.getDeclaredAnnotations();
                    declaredAnnotations2.getClass();
                    for (Annotation annotation3 : declaredAnnotations2) {
                        annotation3.getClass();
                        yl0.J(zs6Var2, annotation3);
                    }
                    Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
                    parameterAnnotations2.getClass();
                    if (parameterAnnotations2.length != 0) {
                        int length7 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                        int length8 = parameterAnnotations2.length;
                        for (int i5 = 0; i5 < length8; i5++) {
                            Annotation[] annotationArr3 = parameterAnnotations2[i5];
                            annotationArr3.getClass();
                            int length9 = annotationArr3.length;
                            int i6 = 0;
                            while (i6 < length9) {
                                Constructor<?>[] constructorArr = declaredConstructors;
                                Annotation annotation4 = annotationArr3[i6];
                                int i7 = length6;
                                Class J2 = vx6.J(vx6.C(annotation4));
                                int i8 = i4;
                                int i9 = length7;
                                Annotation[][] annotationArr4 = parameterAnnotations2;
                                py7 O2 = zs6Var2.O(i5 + length7, zy5.a(J2), new xy5(annotation4));
                                if (O2 != null) {
                                    yl0.K(O2, annotation4, J2);
                                }
                                i6++;
                                declaredConstructors = constructorArr;
                                i4 = i8;
                                length6 = i7;
                                length7 = i9;
                                parameterAnnotations2 = annotationArr4;
                            }
                        }
                    }
                    Constructor<?>[] constructorArr2 = declaredConstructors;
                    int i10 = length6;
                    int i11 = i4;
                    zs6Var2.b();
                    i4 = i11 + 1;
                    declaredConstructors = constructorArr2;
                    length6 = i10;
                }
                Field[] declaredFields = cls4.getDeclaredFields();
                declaredFields.getClass();
                int length10 = declaredFields.length;
                int i12 = 0;
                while (i12 < length10) {
                    Field field = declaredFields[i12];
                    pr4 e2 = pr4.e(field.getName());
                    Class<?> type = field.getType();
                    type.getClass();
                    String b3 = zy5.b(type);
                    String b4 = e2.b();
                    b4.getClass();
                    zi4 zi4Var = new zi4(b4 + '#' + b3);
                    ArrayList arrayList = new ArrayList();
                    Annotation[] declaredAnnotations3 = field.getDeclaredAnnotations();
                    declaredAnnotations3.getClass();
                    int length11 = declaredAnnotations3.length;
                    int i13 = 0;
                    while (i13 < length11) {
                        Annotation annotation5 = declaredAnnotations3[i13];
                        annotation5.getClass();
                        Class J3 = vx6.J(vx6.C(annotation5));
                        Field[] fieldArr = declaredFields;
                        py7 b0 = ((hi6) hpVar.Y).b0(zy5.a(J3), new xy5(annotation5), arrayList);
                        if (b0 != null) {
                            yl0.K(b0, annotation5, J3);
                        }
                        i13++;
                        declaredFields = fieldArr;
                    }
                    Field[] fieldArr2 = declaredFields;
                    if (!arrayList.isEmpty()) {
                        ((HashMap) hpVar.Z).put(zi4Var, arrayList);
                    }
                    i12++;
                    declaredFields = fieldArr2;
                }
                return new zl(hashMap, hashMap2, hashMap3);
            case 1:
                ((hu3) obj).getClass();
                return (yx6) ((h0) obj3).Y.Y.invoke();
            case 2:
                cl3 cl3Var = (cl3) obj3;
                jf2 jf2Var = (jf2) obj;
                jf2Var.getClass();
                s80 c2 = cl3Var.c(jf2Var);
                if (c2 == null) {
                    return null;
                }
                bi1 bi1Var = cl3Var.c;
                if (bi1Var != null) {
                    c2.A0(bi1Var);
                    return c2;
                }
                m93.a0("components");
                throw null;
            case 3:
                cj1 cj1Var = (cj1) obj3;
                cb8 cb8Var = (cb8) obj;
                cb8Var.getClass();
                if (!vx6.R(cb8Var)) {
                    lr0 C = cb8Var.o0().C();
                    if (C instanceof v48) {
                        break;
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 4:
                c3 c3Var = (c3) obj3;
                b3 b3Var = (b3) obj;
                b3Var.getClass();
                px3 d = c3Var.d();
                ?? r3 = b3Var.a;
                d.getClass();
                r3.getClass();
                boolean isEmpty = r3.isEmpty();
                List list = r3;
                if (isEmpty) {
                    bu3 b5 = c3Var.b();
                    List L = b5 != null ? ut.L(b5) : null;
                    if (L == null) {
                        L = fw1.X;
                    }
                    list = L;
                }
                List list2 = list instanceof List ? list : null;
                if (list2 == null) {
                    list2 = tt0.F1(list);
                }
                List i14 = c3Var.i(list2);
                i14.getClass();
                b3Var.b = i14;
                return r98Var;
            case 5:
                jd5.h((jd5) obj, (kd5) obj3, 0, 0);
                return r98Var;
            case 6:
                jd5 jd5Var = (jd5) obj;
                ArrayList arrayList2 = (ArrayList) obj3;
                int size = arrayList2.size() - 1;
                if (size >= 0) {
                    int i15 = 0;
                    while (true) {
                        jd5.h(jd5Var, (kd5) arrayList2.get(i15), 0, 0);
                        if (i15 != size) {
                            i15++;
                        }
                    }
                }
                return r98Var;
            case 7:
                ((pk0) obj3).cancel();
                return r98Var;
            case 8:
                ((nb0) obj).getClass();
                return Boolean.valueOf(a37.i.containsKey(d06.y((ox6) obj3)));
            case 9:
                ((Call) obj3).cancel();
                return r98Var;
            case 10:
                tz5 tz5Var = (tz5) obj;
                tz5Var.getClass();
                if (((Boolean) ((gq0) obj3).b.invoke(tz5Var)).booleanValue()) {
                    Class<?> declaringClass = ((Method) tz5Var.b()).getDeclaringClass();
                    declaringClass.getClass();
                    if (declaringClass.isInterface()) {
                        String b6 = tz5Var.c().b();
                        int hashCode = b6.hashCode();
                        if (hashCode != -1776922004) {
                            if (hashCode != -1295482945) {
                                if (hashCode == 147696667) {
                                    break;
                                }
                            } else if (b6.equals("equals")) {
                                zz5 zz5Var = (zz5) tt0.x1(tz5Var.g());
                                xz5 xz5Var = zz5Var != null ? zz5Var.a : null;
                                mz5 mz5Var = xz5Var instanceof mz5 ? (mz5) xz5Var : null;
                                if (mz5Var != null) {
                                    fc3 fc3Var = mz5Var.b;
                                    if ((fc3Var instanceof kz5) && (c = ((kz5) fc3Var).c()) != null && m93.h(c.a.a, "java.lang.Object")) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            z = false;
                            break;
                        } else {
                            break;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 11:
                lq0 lq0Var = (lq0) obj3;
                kq0 kq0Var = (kq0) obj;
                kq0Var.getClass();
                nq0 nq0Var = kq0Var.a;
                bi1 bi1Var2 = lq0Var.a;
                Iterator it = bi1Var2.k.iterator();
                while (it.hasNext()) {
                    ln4 a = ((iq0) it.next()).a(nq0Var);
                    if (a != null) {
                        return a;
                    }
                }
                if (lq0.c.contains(nq0Var)) {
                    return null;
                }
                eq0 eq0Var = kq0Var.b;
                if (eq0Var == null && (eq0Var = bi1Var2.d.E(nq0Var)) == null) {
                    return null;
                }
                qr4 qr4Var = eq0Var.a;
                in5 in5Var = eq0Var.b;
                c40 c40Var = eq0Var.c;
                e27 e27Var = eq0Var.d;
                nq0 e3 = nq0Var.e();
                if (e3 != null) {
                    ln4 a2 = lq0Var.a(e3, null);
                    oi1 oi1Var = a2 instanceof oi1 ? (oi1) a2 : null;
                    if (oi1Var == null) {
                        return null;
                    }
                    if (!oi1Var.C0().m().contains(nq0Var.f())) {
                        return null;
                    }
                    ygVar = oi1Var.k0;
                } else {
                    e55 e55Var = bi1Var2.f;
                    jf2 jf2Var2 = nq0Var.a;
                    e55Var.getClass();
                    jf2Var2.getClass();
                    ArrayList arrayList3 = new ArrayList();
                    e55Var.b(jf2Var2, arrayList3);
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            b55 b55Var = (b55) obj2;
                            if (b55Var instanceof s80) {
                                if (((yi1) ((s80) b55Var).L()).m().contains(nq0Var.f())) {
                                }
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    b55 b55Var2 = (b55) obj2;
                    if (b55Var2 == null) {
                        return null;
                    }
                    wo5 wo5Var = in5Var.z0;
                    wo5Var.getClass();
                    mh5 mh5Var = new mh5(wo5Var);
                    oh8 oh8Var = oh8.b;
                    dp5 dp5Var = in5Var.B0;
                    dp5Var.getClass();
                    oh8 a3 = gz7.a(dp5Var);
                    qr4Var.getClass();
                    c40Var.getClass();
                    ygVar = new yg(bi1Var2, qr4Var, (ia1) b55Var2, mh5Var, a3, c40Var, (qi1) null, (py7) null, (List) fw1.X);
                }
                return new oi1(ygVar, in5Var, qr4Var, c40Var, e27Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                on4 on4Var = (on4) obj;
                on4Var.getClass();
                return on4Var.f().r((hj5) obj3);
            case 13:
                nb0 nb0Var = (nb0) obj;
                if (nb0Var != null) {
                    ((uh1) obj3).f.U(nb0Var);
                    return r98Var;
                }
                i60.p("Argument for @NotNull parameter 'descriptor' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null");
                return null;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                GeoFileKey geoFileKey = (GeoFileKey) entry.getKey();
                StateDownloadFileV2 stateDownloadFileV2 = (StateDownloadFileV2) entry.getValue();
                RouteProfile m = ((rb6) ((im2) obj3).b.getValue()).m(geoFileKey.getProfileId(), geoFileKey.getSubId());
                cm4 cm4Var = cm4.a;
                SubscriptionItem f = cm4.f(geoFileKey.getSubId());
                if (m != null) {
                    return new om2(geoFileKey, stateDownloadFileV2, m.getData().getName(), f != null ? f.getRemarks() : null);
                }
                return null;
            case 15:
                z83 z83Var2 = (z83) obj3;
                hu3 hu3Var = (hu3) obj;
                hu3Var.getClass();
                LinkedHashSet linkedHashSet = z83Var2.Y;
                ArrayList arrayList4 = new ArrayList(ut0.F0(linkedHashSet, 10));
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((bu3) it3.next()).q0(hu3Var));
                    r5 = true;
                }
                if (r5) {
                    bu3 bu3Var = z83Var2.X;
                    bu3 q0 = bu3Var != null ? bu3Var.q0(hu3Var) : null;
                    arrayList4.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList4);
                    linkedHashSet2.hashCode();
                    z83 z83Var3 = new z83(linkedHashSet2);
                    z83Var3.X = q0;
                    z83Var = z83Var3;
                }
                if (z83Var != null) {
                    z83Var2 = z83Var;
                }
                return z83Var2.a();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ju3 ju3Var = (ju3) obj3;
                jf2 jf2Var3 = (jf2) obj;
                jf2Var3.getClass();
                jf2 jf2Var4 = kd3.a;
                ju3Var.getClass();
                rw4.B.getClass();
                va3 va3Var = qw4.b;
                va3Var.getClass();
                z26 z26Var = (z26) ((cq1) va3Var.Z).invoke(jf2Var3);
                if (z26Var != null) {
                    return z26Var;
                }
                va3 va3Var2 = kd3.c;
                va3Var2.getClass();
                ld3 ld3Var = (ld3) ((cq1) va3Var2.Z).invoke(jf2Var3);
                if (ld3Var == null) {
                    return z26.IGNORE;
                }
                ju3 ju3Var2 = ld3Var.b;
                return (ju3Var2 == null || ju3Var2.c0 - ju3Var.c0 > 0) ? ld3Var.a : ld3Var.c;
            case 17:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                String str = (String) w55Var.X;
                String str2 = (String) w55Var.Y;
                List L2 = ut.L(ul.a(((al3) obj3).X.e0, eh0.o("'", str, "()' member of List is redundant in Kotlin and might be removed soon. Please use '", str2, "()' stdlib extension instead"), str2 + "()", "HIDDEN"));
                return L2.isEmpty() ? qu1.c0 : new am(0, L2);
            case 18:
                ww3 ww3Var = (ww3) obj3;
                az5 az5Var = (az5) obj;
                az5Var.getClass();
                pr4 pr4Var2 = ac3.a;
                return ac3.b(az5Var, ww3Var.X, ww3Var.Z);
            case 19:
                yw3 yw3Var = (yw3) obj3;
                ((hu3) obj).getClass();
                return new cx3(yw3Var.i0, yw3Var, yw3Var.g0, yw3Var.h0 != null, yw3Var.p0);
            case 20:
                xi4 xi4Var = (xi4) obj;
                xi4Var.getClass();
                return xi4Var.f((pr4) obj3, nu4.d0);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                xk0 xk0Var = (xk0) obj3;
                yz5 yz5Var = (yz5) obj;
                yz5Var.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) xk0Var.Y;
                ka1 ka1Var = (ka1) xk0Var.d0;
                Integer num = (Integer) linkedHashMap.get(yz5Var);
                if (num == null) {
                    return null;
                }
                int intValue = num.intValue();
                zs6 zs6Var3 = (zs6) xk0Var.c0;
                zs6Var3.getClass();
                return new tx3(mq8.q(new zs6((nd3) zs6Var3.Y, xk0Var, (ow3) zs6Var3.c0), ka1Var.getAnnotations()), yz5Var, xk0Var.Z + intValue, ka1Var);
            case 22:
                pn4 pn4Var = (pn4) obj3;
                jf2 jf2Var5 = (jf2) obj;
                jf2Var5.getClass();
                i55 i55Var = pn4Var.g0;
                r64 r64Var = pn4Var.d0;
                ((h55) i55Var).getClass();
                r64Var.getClass();
                return new uz3(pn4Var, jf2Var5, r64Var);
            case 23:
                jf2 jf2Var6 = (jf2) obj;
                jf2Var6.getClass();
                Map map = (Map) ((va3) obj3).Y;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map.entrySet()) {
                    jf2 jf2Var7 = (jf2) entry2.getKey();
                    if (!jf2Var6.equals(jf2Var7)) {
                        jf2Var7.getClass();
                        if (m93.h(jf2Var6.a.c() ? null : jf2Var6.b(), jf2Var7)) {
                        }
                    }
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
                if (linkedHashMap2.isEmpty()) {
                    linkedHashMap2 = null;
                }
                if (linkedHashMap2 == null) {
                    return null;
                }
                Iterator it4 = linkedHashMap2.entrySet().iterator();
                if (it4.hasNext()) {
                    next = it4.next();
                    if (it4.hasNext()) {
                        int length12 = or4.V((jf2) ((Map.Entry) next).getKey(), jf2Var6).a.a.length();
                        do {
                            Object next2 = it4.next();
                            int length13 = or4.V((jf2) ((Map.Entry) next2).getKey(), jf2Var6).a.a.length();
                            if (length12 > length13) {
                                next = next2;
                                length12 = length13;
                            }
                        } while (it4.hasNext());
                    }
                } else {
                    next = null;
                }
                Map.Entry entry3 = (Map.Entry) next;
                if (entry3 != null) {
                    return entry3.getValue();
                }
                return null;
            case 24:
                obj.getClass();
                ((n07) obj3).add(obj);
                return r98Var;
            case 25:
                ((nk0) obj3).f(r98Var);
                return r98Var;
            case 26:
                ((hu3) obj).getClass();
                yh1.f((ln4) obj3);
                return null;
            case 27:
                kz5 kz5Var = (kz5) obj3;
                Method method2 = (Method) obj;
                if (!method2.isSynthetic()) {
                    if (kz5Var.a.isEnum()) {
                        String name = method2.getName();
                        if (m93.h(name, "values")) {
                            Class<?>[] parameterTypes3 = method2.getParameterTypes();
                            parameterTypes3.getClass();
                            if (parameterTypes3.length == 0) {
                                equals = true;
                                break;
                            }
                            equals = false;
                            break;
                        } else {
                            if (m93.h(name, "valueOf")) {
                                equals = Arrays.equals(method2.getParameterTypes(), new Class[]{String.class});
                                break;
                            }
                            equals = false;
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                Map.Entry entry4 = (Map.Entry) obj;
                entry4.getClass();
                String value = ((SubId) entry4.getKey()).getValue();
                j03 j03Var = (j03) entry4.getValue();
                id6 id6Var = (id6) obj3;
                yb6 f2 = id6.f(id6Var, value);
                g2 e4 = id6.e(id6Var, j03Var);
                if (f2 == null || e4 == null) {
                    return null;
                }
                return new w55(f2, e4);
            default:
                nb0 nb0Var2 = (nb0) obj;
                nb0Var2.getClass();
                bu3 c3 = ((bg8) nb0Var2.M().get(((bg8) obj3).g0)).c();
                c3.getClass();
                return c3;
        }
    }

    public /* synthetic */ b0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }
}
