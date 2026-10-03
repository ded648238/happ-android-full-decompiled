package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;

/* loaded from: classes.dex */
public final class fd3 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ fd3(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Iterable] */
    @Override // defpackage.ji2
    public final Object invoke() {
        yy1 yy1Var;
        zt3 zt3Var;
        jt jtVar;
        ?? L;
        List list;
        c8 c8Var;
        String property;
        int i = this.X;
        gw1 gw1Var = gw1.X;
        List<String> list2 = fw1.X;
        Map map = null;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return hc4.d((hd3) obj, true);
            case 1:
                Map map2 = cc3.a;
                bz5 bz5Var = ((od3) obj).d;
                pz5 pz5Var = bz5Var instanceof pz5 ? (pz5) bz5Var : null;
                if (pz5Var == null || (zt3Var = (zt3) cc3.b.get(pr4.e(pz5Var.b.name()).b())) == null) {
                    yy1Var = null;
                } else {
                    jf2 jf2Var = o47.v;
                    jf2Var.getClass();
                    yy1Var = new yy1(new nq0(jf2Var.b(), jf2Var.a.g()), pr4.e(zt3Var.name()));
                }
                if (yy1Var != null) {
                    map = Collections.singletonMap(ac3.c, yy1Var);
                    map.getClass();
                }
                return map == null ? gw1Var : map;
            case 2:
                bz5 bz5Var2 = ((pd3) obj).d;
                if (bz5Var2 instanceof dz5) {
                    Map map3 = cc3.a;
                    jtVar = cc3.a(((dz5) bz5Var2).a());
                } else if (bz5Var2 instanceof pz5) {
                    Map map4 = cc3.a;
                    jtVar = cc3.a(ut.L(bz5Var2));
                } else {
                    jtVar = null;
                }
                if (jtVar != null) {
                    map = Collections.singletonMap(ac3.b, jtVar);
                    map.getClass();
                }
                return map == null ? gw1Var : map;
            case 3:
                ok3 ok3Var = (ok3) obj;
                h34 r = ut.r();
                r.add(ok3Var.a.X);
                z26 z26Var = ok3Var.b;
                if (z26Var != null) {
                    r.add("under-migration:".concat(z26Var.X));
                }
                for (Map.Entry entry : ok3Var.c.entrySet()) {
                    r.add("@" + entry.getKey() + ':' + ((z26) entry.getValue()).X);
                }
                return (String[]) ut.m(r).toArray(new String[0]);
            case 4:
                xk3 xk3Var = (xk3) obj;
                vk3 vk3Var = xk3Var.f;
                if (vk3Var == null) {
                    i60.e("JvmBuiltins instance has not been initialized properly");
                    return null;
                }
                wk3 wk3Var = (wk3) vk3Var.invoke();
                xk3Var.f = null;
                return wk3Var;
            case 5:
                zl3 zl3Var = (zl3) obj;
                ex3 ex3Var = zl3Var.c;
                Collection values = ((Map) hi4.A(ex3Var.j0, ex3.n0[0])).values();
                ArrayList arrayList = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    zi1 a = ((nd3) zl3Var.b.Y).d.a(ex3Var, (h06) it.next());
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
                return (xi4[]) j68.g0(arrayList).toArray(new xi4[0]);
            case 6:
                ko3 ko3Var = (ko3) obj;
                k06 k06Var = ko3Var.d;
                uo3 uo3Var = ko3.g[0];
                h06 h06Var = (h06) k06Var.invoke();
                if (h06Var == null) {
                    return wi4.b;
                }
                k06 k06Var2 = ko3Var.a;
                uo3 uo3Var2 = un3.b[0];
                Object invoke = k06Var2.invoke();
                invoke.getClass();
                w53 w53Var = ((jf6) invoke).b;
                si1 si1Var = (si1) w53Var.Y;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) w53Var.c0;
                Class cls = h06Var.a;
                nq0 a2 = zy5.a(cls);
                Object obj2 = concurrentHashMap.get(a2);
                if (obj2 == null) {
                    jf2 jf2Var2 = zy5.a(cls).a;
                    js3 js3Var = h06Var.b;
                    is3 is3Var = js3Var.a;
                    is3 is3Var2 = is3.MULTIFILE_CLASS;
                    if (is3Var == is3Var2) {
                        String[] strArr = js3Var.c;
                        if (is3Var != is3Var2) {
                            strArr = null;
                        }
                        if (strArr != null) {
                            list = Arrays.asList(strArr);
                            list.getClass();
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            list2 = list;
                        }
                        L = new ArrayList();
                        for (String str : list2) {
                            if (str == null) {
                                fl3.a(0);
                                throw null;
                            }
                            jf2 jf2Var3 = new jf2(str.replace('/', '.'));
                            jf2 b = jf2Var3.b();
                            pr4 g = jf2Var3.a.g();
                            jf2 jf2Var4 = jf2.c;
                            kf2 kf2Var = hi4.Q(g).a;
                            kf2Var.c();
                            a05 a05Var = (a05) w53Var.Z;
                            si1Var.c().c.getClass();
                            bl4.g.getClass();
                            String F0 = la7.F0(kf2Var.a, '.', '$');
                            if (!b.a.c()) {
                                F0 = b + '.' + F0;
                            }
                            vt1 w = a05Var.w(F0);
                            h06 h06Var2 = w != null ? (h06) w.Y : null;
                            if (h06Var2 != null) {
                                L.add(h06Var2);
                            }
                        }
                    } else {
                        L = ut.L(h06Var);
                    }
                    jw1 jw1Var = new jw1(si1Var.c().b, jf2Var2, 0);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = L.iterator();
                    while (it2.hasNext()) {
                        zi1 a3 = si1Var.a(jw1Var, (h06) it2.next());
                        if (a3 != null) {
                            arrayList2.add(a3);
                        }
                    }
                    xi4 l = vv2.l("package " + jf2Var2 + " (" + h06Var + ')', tt0.F1(arrayList2));
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(a2, l);
                    obj2 = putIfAbsent == null ? l : putIfAbsent;
                }
                obj2.getClass();
                return (xi4) obj2;
            case 7:
                return new ys3((zs3) obj);
            case 8:
                return new at3((bt3) obj);
            case 9:
                return new ct3((dt3) obj);
            case 10:
                ht3 ht3Var = (ht3) obj;
                us3 us3Var = ht3Var.X;
                if ((us3Var.z() instanceof lo3) || d06.O(us3Var)) {
                    return (Type) us3Var.r().a().get(ht3Var.Z);
                }
                StringBuilder sb = new StringBuilder("Only constructors and top-level callables are supported for now: ");
                sb.append(us3Var.z());
                bh2.m(sb, us3Var.getName(), ht3Var.d0);
                return null;
            case 11:
                return n75.B((kt3) obj, true);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new ut3((vt3) obj);
            case 13:
                ji2 ji2Var = ((ut4) obj).Y;
                if (ji2Var != null) {
                    return (List) ji2Var.invoke();
                }
                return null;
            case 14:
                f06 f06Var = (f06) obj;
                if (d06.M(f06Var.f())) {
                    if (!(f06Var instanceof ht3)) {
                        return list2;
                    }
                    ht3 ht3Var2 = (ht3) f06Var;
                    ArrayList arrayList3 = ht3Var2.Y.e;
                    ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(ut.v0((lq3) it3.next(), zy5.d(ht3Var2.X.z().w())));
                    }
                    return arrayList4;
                }
                Member b2 = f06Var.f().r().b();
                int i2 = 5;
                if (b2 instanceof Method) {
                    c8Var = new c8(f06Var.w() + (Modifier.isStatic(((Method) b2).getModifiers()) ? 0 : -1), i2, b2);
                } else {
                    if (!(b2 instanceof Constructor)) {
                        bh2.v(b2, "Unsupported parameter owner: ");
                        return null;
                    }
                    Constructor constructor = (Constructor) b2;
                    Class declaringClass = constructor.getDeclaringClass();
                    declaringClass.getClass();
                    if (p06.a.b(declaringClass).o() && (property = System.getProperty("java.version")) != null && la7.H0(property, false, "1.")) {
                        r4 = -1;
                    } else if (constructor.getDeclaringClass().isEnum()) {
                        r4 = (constructor.getParameterAnnotations().length - constructor.getParameterTypes().length) + 2;
                    }
                    c8Var = new c8(f06Var.w() + r4, i2, b2);
                }
                int i3 = c8Var.Y;
                Member member = (Member) c8Var.Z;
                if (member instanceof Method) {
                    Annotation[] annotationArr = ((Method) member).getParameterAnnotations()[i3];
                    annotationArr.getClass();
                    list2 = kt.P0(annotationArr);
                } else if (member instanceof Constructor) {
                    Annotation[] annotationArr2 = ((Constructor) member).getParameterAnnotations()[i3];
                    annotationArr2.getClass();
                    list2 = kt.P0(annotationArr2);
                }
                return df8.t(list2);
            case 15:
                return (xi4) ((gl6) obj).b.invoke(hu3.p);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                String stringExtra = ((ServerCustomConfigActivity) obj).getIntent().getStringExtra("guid");
                if (stringExtra == null) {
                    GuId.Companion.getClass();
                    stringExtra = GuId.EMPTY;
                }
                return new GuId(stringExtra);
            case 17:
                return hc4.Y((v48) ((r47) obj).b);
            case 18:
                return (p87) obj;
            case 19:
                return (qj8) ((fd3) obj).invoke();
            case 20:
                return (oh7) obj;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return (qj8) ((fd3) obj).invoke();
            case 22:
                return new k58(((k58) obj).a);
            case 23:
                aj7 aj7Var = (aj7) obj;
                return aj7Var.i(mu4.a0(aj7Var.b, null, 3));
            case 24:
                return vz1.c(tz1.CANNOT_COMPUTE_ERASED_BOUND, ((q96) obj).toString());
            case 25:
                return (List) ((ag8) obj).m0.getValue();
            default:
                return new n11[((ja2[]) obj).length];
        }
    }
}
