package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.node.LayoutNode;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qb extends tj2 implements ji2 {
    public final /* synthetic */ int X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.X = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:364:0x0682, code lost:
    
        if (r3 >= 1) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0691, code lost:
    
        if (r5 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x06b1, code lost:
    
        if (r0.isAssignableFrom(defpackage.uo3.class) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x06cf, code lost:
    
        if (r0.isAssignableFrom(defpackage.uo3.class) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x06ed, code lost:
    
        if (r0.isAssignableFrom(defpackage.uo3.class) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0710, code lost:
    
        if (defpackage.m93.h(r0.getReturnType(), r4) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x071c, code lost:
    
        if (r3 == 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0728, code lost:
    
        if (r3 == 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x073e, code lost:
    
        if (defpackage.m93.h(r0.getReturnType(), r4) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x075b, code lost:
    
        if (defpackage.m93.h(r0.getParameterTypes()[0], java.lang.Object.class) != false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0785, code lost:
    
        if (r5 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0791, code lost:
    
        if (r3 == 0) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x07bd, code lost:
    
        if (r5 == false) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
    
        if (r8 != null) goto L58;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0142 A[LOOP:1: B:62:0x0140->B:63:0x0142, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0078  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v60, types: [fw1] */
    /* JADX WARN: Type inference failed for: r1v62, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [nq4] */
    /* JADX WARN: Type inference failed for: r3v0, types: [nq4] */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        ContentCaptureSession p;
        s6 s6Var;
        boolean b1;
        boolean isAssignableFrom;
        Class cls;
        Object obj;
        Object obj2;
        boolean z;
        Class cls2;
        ?? r1;
        Class cls3;
        Object value;
        tc4 tc4Var;
        Object value2;
        tc4 tc4Var2;
        Object value3;
        tc4 tc4Var3;
        int i;
        int i2;
        int i3;
        int i4;
        Type l;
        int i5 = this.X;
        b31 b31Var = null;
        r98 r98Var = r98.a;
        switch (i5) {
            case 0:
                View view = (View) this.receiver;
                int i6 = Build.VERSION.SDK_INT;
                if (i6 >= 30) {
                    w3.s(view);
                }
                if (i6 < 29 || (p = sa.p(view)) == null) {
                    return null;
                }
                return new w11(p, view);
            case 1:
                return ((gp7) this.receiver).T();
            case 2:
                ExcludedRoutesActivity excludedRoutesActivity = (ExcludedRoutesActivity) this.receiver;
                int i7 = ExcludedRoutesActivity.R0;
                excludedRoutesActivity.C();
                return r98Var;
            case 3:
                ExcludedRoutesActivity.A((ExcludedRoutesActivity) this.receiver);
                return r98Var;
            case 4:
                ExcludedRoutesActivity.A((ExcludedRoutesActivity) this.receiver);
                return r98Var;
            case 5:
                ExcludedRoutesActivity excludedRoutesActivity2 = (ExcludedRoutesActivity) this.receiver;
                int i8 = ExcludedRoutesActivity.R0;
                excludedRoutesActivity2.C();
                return r98Var;
            case 6:
                ExcludedRoutesActivity.A((ExcludedRoutesActivity) this.receiver);
                return r98Var;
            case 7:
                ExcludedRoutesActivity excludedRoutesActivity3 = (ExcludedRoutesActivity) this.receiver;
                int i9 = ExcludedRoutesActivity.R0;
                excludedRoutesActivity3.C();
                return r98Var;
            case 8:
                ExcludedRoutesActivity.A((ExcludedRoutesActivity) this.receiver);
                return r98Var;
            case 9:
                ExcludedRoutesActivity excludedRoutesActivity4 = (ExcludedRoutesActivity) this.receiver;
                int i10 = ExcludedRoutesActivity.R0;
                excludedRoutesActivity4.C();
                return r98Var;
            case 10:
                ExcludedRoutesActivity.A((ExcludedRoutesActivity) this.receiver);
                return r98Var;
            case 11:
                lc2 lc2Var = (lc2) this.receiver;
                ?? r12 = lc2Var.c;
                ?? r3 = lc2Var.d;
                qc2 qc2Var = lc2Var.a;
                hd2 f = qc2Var.f();
                fd2 fd2Var = fd2.Z;
                if (f == null) {
                    Object[] objArr = r3.b;
                    long[] jArr = r3.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j = jArr[i11];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                long j2 = j;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((j2 & 255) < 128) {
                                        ((hc2) objArr[(i11 << 3) + i13]).I(fd2Var);
                                    }
                                    j2 >>= 8;
                                }
                                if (i12 != 8) {
                                }
                            }
                            if (i11 != length) {
                                i11++;
                            }
                        }
                    }
                } else if (f.m0) {
                    if (r12.c(f)) {
                        f.a1();
                    }
                    fd2 Z0 = f.Z0();
                    if (!f.X.m0) {
                        g53.b("visitAncestors called on an unattached node");
                    }
                    cn4 cn4Var = f.X;
                    LayoutNode e0 = ut.e0(f);
                    cn4 cn4Var2 = cn4Var;
                    int i14 = 0;
                    while (e0 != null) {
                        if ((((cn4) e0.D0.f0).c0 & 5120) != 0) {
                            while (cn4Var2 != null) {
                                int i15 = cn4Var2.Z;
                                if ((i15 & 5120) != 0) {
                                    if ((i15 & 1024) != 0) {
                                        i14++;
                                    }
                                    if ((cn4Var2 instanceof hc2) && r3.c(cn4Var2)) {
                                        if (i14 <= 1) {
                                            ((hc2) cn4Var2).I(Z0);
                                        } else {
                                            ((hc2) cn4Var2).I(fd2.Y);
                                        }
                                        r3.l(cn4Var2);
                                        cn4Var2 = cn4Var2.d0;
                                    }
                                }
                                cn4Var2 = cn4Var2.d0;
                            }
                        }
                        e0 = e0.w();
                        cn4Var2 = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                    }
                    Object[] objArr2 = r3.b;
                    long[] jArr2 = r3.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i16 = 0;
                        while (true) {
                            long j3 = jArr2[i16];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                long j4 = j3;
                                for (int i18 = 0; i18 < i17; i18++) {
                                    if ((j4 & 255) < 128) {
                                        ((hc2) objArr2[(i16 << 3) + i18]).I(fd2Var);
                                    }
                                    j4 >>= 8;
                                }
                                if (i17 != 8) {
                                }
                            }
                            if (i16 != length2) {
                                i16++;
                            }
                        }
                    }
                }
                if (qc2Var.f() == null || qc2Var.c.Z0() == fd2Var) {
                    qc2Var.c();
                }
                r12.b();
                r3.b();
                lc2Var.e = false;
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                b1 = ((jd2) this.receiver).u0.b1(7);
                return Boolean.valueOf(b1);
            case 13:
                ((fr2) this.receiver).a();
                return r98Var;
            case 14:
                ts7 ts7Var = (ts7) this.receiver;
                ts7Var.getClass();
                a17 w = ut.w();
                mi2 e = w != null ? w.e() : null;
                a17 P = ut.P(w);
                try {
                    if (((Boolean) ts7Var.c.getValue()).booleanValue()) {
                        j53.c("TextFieldState does not support concurrent or nested editing.");
                    }
                    ts7Var.d(true);
                    eq7 eq7Var = new eq7(ts7Var.b(), null, null, null, 14);
                    try {
                        eq7Var.c(0, eq7Var.Z.length(), HttpUrl.FRAGMENT_ENCODE_SET);
                        us7.a0(eq7Var);
                        boolean z2 = ((wq4) eq7Var.a().Y).Z > 0;
                        boolean z3 = !eu7.a(eq7Var.d0, ts7Var.b.d0);
                        if (z2) {
                            ts7Var.c(ts7Var.b(), eq7.g(eq7Var, 0L, null, 15), eq7Var.a(), zq7.Y);
                        }
                        ts7Var.e(eq7Var, z2, z3);
                        ts7Var.d(false);
                        return r98Var;
                    } catch (Throwable th) {
                        ts7Var.d(false);
                        throw th;
                    }
                } finally {
                    ut.k0(w, P, e);
                }
            case 15:
                Method method = (Method) this.receiver;
                method.getClass();
                if (!Modifier.isStatic(method.getModifiers())) {
                    pr4 e2 = pr4.e(method.getName());
                    int length3 = method.getParameterTypes().length;
                    boolean isVarArgs = method.isVarArgs();
                    if (!e2.equals(o25.i)) {
                        if (!e2.equals(o25.j)) {
                            if (!e2.equals(o25.a)) {
                                if (!e2.equals(o25.b)) {
                                    if (e2.equals(o25.c)) {
                                        if (!isVarArgs && length3 == 2) {
                                            Class<?> cls4 = method.getParameterTypes()[1];
                                            cls4.getClass();
                                            break;
                                        }
                                    } else {
                                        if (!e2.equals(o25.g)) {
                                            boolean equals = e2.equals(o25.f);
                                            Class cls5 = Boolean.TYPE;
                                            if (equals) {
                                                if (length3 == 1) {
                                                    if (!isVarArgs) {
                                                        break;
                                                    }
                                                }
                                            } else if (!e2.equals(o25.h)) {
                                                if (!e2.equals(o25.k)) {
                                                    if (e2.equals(o25.l)) {
                                                        if (length3 == 0) {
                                                            break;
                                                        }
                                                    } else if (e2.equals(o25.d)) {
                                                        if (length3 == 1) {
                                                            break;
                                                        }
                                                    } else if (e2.equals(o25.e)) {
                                                        if (m93.h(method.getReturnType(), Integer.TYPE) && length3 == 1 && !isVarArgs) {
                                                            isAssignableFrom = true;
                                                        }
                                                    } else if (o25.y.contains(e2)) {
                                                        if (length3 == 1) {
                                                        }
                                                    } else if (!o25.x.contains(e2)) {
                                                        if (e2.equals(o25.n) || e2.equals(o25.o)) {
                                                            isAssignableFrom = method.getDeclaringClass().isAssignableFrom(method.getReturnType());
                                                        } else if (!o25.z.contains(e2)) {
                                                            String b = e2.b();
                                                            if (b != null) {
                                                                isAssignableFrom = o25.m.c(b);
                                                            }
                                                        } else if (m93.h(method.getReturnType(), Void.TYPE)) {
                                                            if (length3 == 1) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        isAssignableFrom = true;
                                    }
                                } else if (!isVarArgs && length3 == 3) {
                                    Class<?> cls6 = method.getParameterTypes()[1];
                                    cls6.getClass();
                                    break;
                                }
                            } else if (!isVarArgs && length3 == 2) {
                                Class<?> cls7 = method.getParameterTypes()[1];
                                cls7.getClass();
                                break;
                            }
                        } else if (length3 >= 2) {
                        }
                    } else {
                        break;
                    }
                    return Boolean.valueOf(isAssignableFrom);
                }
                isAssignableFrom = false;
                return Boolean.valueOf(isAssignableFrom);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ln3 ln3Var = (ln3) this.receiver;
                ln3Var.getClass();
                ow3 ow3Var = ln3Var.Z;
                if (!fn7.b || fn7.a || ln3Var.j0()) {
                    h34 r = ut.r();
                    r.addAll(((jn3) ow3Var.getValue()).a());
                    xi4 L = ln3Var.g0().Y().L();
                    li4 li4Var = li4.Y;
                    r.addAll(nn3.K(ln3Var, L, li4Var));
                    xi4 p0 = ln3Var.g0().p0();
                    p0.getClass();
                    r.addAll(nn3.K(ln3Var, p0, li4Var));
                    return ut.m(r);
                }
                k06 k06Var = ((jn3) ow3Var.getValue()).p;
                uo3 uo3Var = jn3.r[12];
                Object invoke = k06Var.invoke();
                invoke.getClass();
                Map map = (Map) invoke;
                Class J = vx6.J(ln3Var);
                rv0 rv0Var = s32.a;
                boolean z4 = J.getAnnotation(Metadata.class) != null;
                int size = map.size();
                HashMap hashMap = new HashMap(size >= 3 ? (size / 3) + size + 1 : 3);
                for (Map.Entry entry : map.entrySet()) {
                    b06 b06Var = (b06) entry.getValue();
                    if (!z4 || !s32.f(b06Var) || !((c06) b06Var).X.c()) {
                        if (!b06Var.O() || m93.h(s32.d(b06Var).w().getPackage(), vx6.J(ln3Var).getPackage())) {
                            hashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
                Collection values = hashMap.values();
                values.getClass();
                Collection a = ((jn3) ow3Var.getValue()).a();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : a) {
                    if (s32.e(ln3Var, (b06) obj3)) {
                        arrayList.add(obj3);
                    }
                }
                return tt0.q1(values, arrayList);
            case 17:
                ln3 ln3Var2 = (ln3) this.receiver;
                ln3Var2.getClass();
                Class cls8 = ln3Var2.Y;
                h34 r2 = ut.r();
                boolean z5 = fn7.a;
                li4 li4Var2 = li4.X;
                if (z5 || ln3Var2.j0() || ln3Var2.h0() != null) {
                    r2.addAll(nn3.K(ln3Var2, ln3Var2.g0().Y().L(), li4Var2));
                    xi4 p02 = ln3Var2.g0().p0();
                    p02.getClass();
                    r2.addAll(nn3.K(ln3Var2, p02, li4Var2));
                } else {
                    for (Object obj4 : nn3.J(ln3Var2)) {
                        bd3 bd3Var = (bd3) obj4;
                        bd3Var.getClass();
                        List D = m93.D(pr4.e(bd3Var.getName()));
                        if (!D.isEmpty()) {
                            Iterator it = D.iterator();
                            while (it.hasNext()) {
                                String b2 = ((pr4) it.next()).b();
                                b2.getClass();
                                List c = ln3Var2.c();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it2 = c.iterator();
                                while (it2.hasNext()) {
                                    sn3 J2 = ((wo3) it2.next()).J();
                                    gn3 gn3Var = J2 instanceof gn3 ? (gn3) J2 : null;
                                    if (gn3Var != null) {
                                        Collection M = gn3Var.M();
                                        ArrayList arrayList3 = new ArrayList();
                                        for (Object obj5 : M) {
                                            en3 en3Var = (en3) obj5;
                                            if ((en3Var instanceof so3) && (en3Var instanceof g06)) {
                                                b06 b06Var2 = (b06) en3Var;
                                                if (!s32.f(b06Var2)) {
                                                    List m = b06Var2.m();
                                                    if (m == null || !m.isEmpty()) {
                                                        Iterator it3 = m.iterator();
                                                        while (it3.hasNext()) {
                                                            cls3 = cls8;
                                                            if (((f06) it3.next()).C() == mo3.Z) {
                                                                break;
                                                            }
                                                            cls8 = cls3;
                                                        }
                                                    }
                                                    cls3 = cls8;
                                                    arrayList3.add(obj5);
                                                    cls8 = cls3;
                                                }
                                            }
                                            cls3 = cls8;
                                            cls8 = cls3;
                                        }
                                        cls2 = cls8;
                                        r1 = new ArrayList();
                                        Iterator it4 = arrayList3.iterator();
                                        while (it4.hasNext()) {
                                            Object next = it4.next();
                                            if (m93.h(((so3) next).getName(), b2)) {
                                                r1.add(next);
                                            }
                                        }
                                    } else {
                                        cls2 = cls8;
                                        r1 = 0;
                                    }
                                    if (r1 == 0) {
                                        r1 = fw1.X;
                                    }
                                    yt0.J0(arrayList2, r1);
                                    cls8 = cls2;
                                }
                                cls = cls8;
                                if (!arrayList2.isEmpty()) {
                                    Iterator it5 = arrayList2.iterator();
                                    while (it5.hasNext()) {
                                        so3 so3Var = (so3) it5.next();
                                        x2 x2Var = new x2(8, bd3Var, ln3Var2);
                                        if (!(so3Var instanceof id3)) {
                                            Iterator it6 = ((Iterable) x2Var.invoke(pk3.a(so3Var.getName()))).iterator();
                                            while (true) {
                                                if (it6.hasNext()) {
                                                    obj = it6.next();
                                                    e06 e06Var = (e06) obj;
                                                    if (!kc.R(e06Var).isEmpty() || !vv2.z(e06Var.k(), so3Var.k())) {
                                                    }
                                                } else {
                                                    obj = null;
                                                }
                                            }
                                            e06 e06Var2 = (e06) obj;
                                            Iterator it7 = ((Iterable) x2Var.invoke(pk3.b(so3Var.getName()))).iterator();
                                            while (true) {
                                                if (it7.hasNext()) {
                                                    obj2 = it7.next();
                                                    e06 e06Var3 = (e06) obj2;
                                                    ArrayList R = kc.R(e06Var3);
                                                    if (R.size() != 1 || !m93.h(e06Var3.k(), m47.e) || !da1.u(((f06) tt0.v1(R)).D(), so3Var.k())) {
                                                    }
                                                } else {
                                                    obj2 = null;
                                                }
                                            }
                                            e06 e06Var4 = (e06) obj2;
                                            if (e06Var2 != null && (!((z = so3Var instanceof go3)) || (e06Var4 != null && e06Var4.n() == e06Var2.n()))) {
                                                if (!z) {
                                                    String name = bd3Var.getName();
                                                    jf2 jf2Var = pk3.a;
                                                    if (!la7.H0(name, false, "set")) {
                                                        break;
                                                    }
                                                }
                                                cls8 = cls;
                                            }
                                        }
                                    }
                                }
                                cls8 = cls;
                            }
                        }
                        cls = cls8;
                        r2.add(obj4);
                        cls8 = cls;
                    }
                    Class cls9 = cls8;
                    for (Object obj6 : nn3.K(ln3Var2, ln3Var2.g0().Y().L(), li4Var2)) {
                        if (((zf1) obj6) instanceof uo3) {
                            r2.add(obj6);
                        }
                    }
                    Method[] declaredMethods = cls9.getDeclaredMethods();
                    declaredMethods.getClass();
                    for (Method method2 : declaredMethods) {
                        if (Modifier.isStatic(method2.getModifiers()) && !method2.isSynthetic()) {
                            r2.add(new bd3(ln3Var2, method2, pb0.NO_RECEIVER, fn3.k));
                        }
                    }
                    Field[] declaredFields = cls9.getDeclaredFields();
                    declaredFields.getClass();
                    for (Field field : declaredFields) {
                        if (!field.isEnumConstant() && Modifier.isStatic(field.getModifiers()) && !field.isSynthetic()) {
                            if (Modifier.isFinal(field.getModifiers())) {
                                r2.add(new id3(ln3Var2, field, pb0.NO_RECEIVER, fn3.k));
                            } else {
                                r2.add(new yc3(ln3Var2, field, pb0.NO_RECEIVER, fn3.k));
                            }
                        }
                    }
                    if (cls9.isEnum()) {
                        r2.add(new pc3(ln3Var2));
                    }
                }
                return ut.m(r2);
            case 18:
                LogsViewSettingsActivity logsViewSettingsActivity = (LogsViewSettingsActivity) this.receiver;
                String str = logsViewSettingsActivity.R0;
                if (str != null) {
                    logsViewSettingsActivity.D(str);
                } else {
                    logsViewSettingsActivity.C();
                }
                return r98Var;
            case 19:
                ((MainViewModel) this.receiver).B();
                return r98Var;
            case 20:
                MainViewModel mainViewModel = (MainViewModel) this.receiver;
                mainViewModel.getClass();
                m93.L(kj8.a(mainViewModel), null, new td4(mainViewModel, b31Var, r4), 3);
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                k57 k57Var = ((MainViewModel) this.receiver).w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                    tc4Var.getClass();
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 57343)));
                return r98Var;
            case 22:
                k57 k57Var2 = ((MainViewModel) this.receiver).w;
                do {
                    value2 = k57Var2.getValue();
                    tc4Var2 = (tc4) value2;
                    tc4Var2.getClass();
                } while (!k57Var2.l(value2, tc4.a(tc4Var2, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, null, 49151)));
                return r98Var;
            case 23:
                k57 k57Var3 = ((MainViewModel) this.receiver).w;
                do {
                    value3 = k57Var3.getValue();
                    tc4Var3 = (tc4) value3;
                    tc4Var3.getClass();
                } while (!k57Var3.l(value3, tc4.a(tc4Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, false, false, qc4.a, 32767)));
                return r98Var;
            case 24:
                ((aq2) this.receiver).getClass();
                return new GuId(f88.a());
            case 25:
                ((ab7) this.receiver).getClass();
                return new SubId(f88.a());
            case 26:
                c06 c06Var = (c06) this.receiver;
                c06Var.getClass();
                List<f06> g = c06Var.g();
                if (d06.O(c06Var)) {
                    Member b3 = c06Var.r().b();
                    Constructor constructor = b3 instanceof Constructor ? (Constructor) b3 : null;
                    if (constructor != null && jf1.J(constructor)) {
                        i = 1;
                        int size2 = (c06Var.h() ? 1 : 0) + g.size() + i;
                        if (g.isEmpty()) {
                            i2 = 0;
                            for (f06 f06Var : g) {
                                if (f06Var.C() == mo3.c0 || f06Var.C() == mo3.Y) {
                                    i2++;
                                    if (i2 < 0) {
                                        ut.t0();
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            i2 = 0;
                        }
                        i3 = ((i2 + i) + 31) / 32;
                        Object[] objArr3 = new Object[size2 + i3 + 1];
                        for (f06 f06Var2 : g) {
                            if (f06Var2.H() && !df8.i(f06Var2.D())) {
                                int w2 = f06Var2.w();
                                wo3 D2 = f06Var2.D();
                                D2.getClass();
                                if (D2 instanceof r1) {
                                    k06 k06Var2 = ((r1) D2).X;
                                    if (k06Var2 != null) {
                                        l = (Type) k06Var2.invoke();
                                        break;
                                    } else {
                                        l = null;
                                        break;
                                    }
                                }
                                l = j68.l(D2, false);
                                objArr3[w2] = df8.f(l);
                            } else if (f06Var2.K()) {
                                int w3 = f06Var2.w();
                                Class J3 = vx6.J(l93.v(f06Var2.D()));
                                if (!J3.isArray()) {
                                    throw new xt3("Cannot instantiate the default empty array of type " + J3.getSimpleName() + ", because it is not an array type");
                                }
                                Object newInstance = Array.newInstance(J3.getComponentType(), 0);
                                newInstance.getClass();
                                objArr3[w3] = newInstance;
                            } else {
                                continue;
                            }
                        }
                        for (i4 = 0; i4 < i3; i4++) {
                            objArr3[size2 + i4] = 0;
                        }
                        return objArr3;
                    }
                }
                i = 0;
                int size22 = (c06Var.h() ? 1 : 0) + g.size() + i;
                if (g.isEmpty()) {
                }
                i3 = ((i2 + i) + 31) / 32;
                Object[] objArr32 = new Object[size22 + i3 + 1];
                while (r1.hasNext()) {
                }
                while (i4 < i3) {
                }
                return objArr32;
            case 27:
                ba6 ba6Var = (ba6) this.receiver;
                x21 x21Var = ba6Var.a;
                if (x21Var == null) {
                    m93.a0("coroutineScope");
                    throw null;
                }
                l93.j(x21Var, null);
                ba6Var.f();
                y96 y96Var = ba6Var.d;
                if (y96Var != null) {
                    y96Var.f.close();
                    return r98Var;
                }
                m93.a0("connectionManager");
                throw null;
            default:
                ((fr2) this.receiver).a();
                return r98Var;
        }
    }
}
