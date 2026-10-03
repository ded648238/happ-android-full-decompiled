package defpackage;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.Request;
import okhttp3.Response;
import su.happ.proxyutility.dto.AdditionalInfoCode;
import su.happ.proxyutility.dto.AdditionalInfoCodeKt;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.TestPingViaProxyResultData;
import su.happ.proxyutility.service.XRayTestService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class uh implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ uh(j03 j03Var, mi2 mi2Var, dn4 dn4Var, dn4 dn4Var2) {
        this.X = 1;
        this.Z = j03Var;
        this.Y = mi2Var;
        this.c0 = dn4Var;
        this.d0 = dn4Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        char c = 1;
        r98 r98Var = r98.a;
        Object obj2 = this.d0;
        Object obj3 = this.Y;
        Object obj4 = this.c0;
        Object obj5 = this.Z;
        switch (i) {
            case 0:
                zh zhVar = (zh) obj5;
                uj ujVar = (uj) obj4;
                mi2 mi2Var = (mi2) obj3;
                ry5 ry5Var = (ry5) obj2;
                sj sjVar = (sj) obj;
                ck3.a0(sjVar, zhVar.c);
                x65 x65Var = sjVar.e;
                Object a = zh.a(zhVar, x65Var.getValue());
                if (!m93.h(a, x65Var.getValue())) {
                    zhVar.c.Y.setValue(a);
                    ujVar.Y.setValue(a);
                    if (mi2Var != null) {
                        mi2Var.invoke(zhVar);
                    }
                    sjVar.a();
                    ry5Var.X = true;
                } else if (mi2Var != null) {
                    mi2Var.invoke(zhVar);
                }
                return r98Var;
            case 1:
                j03 j03Var = (j03) obj5;
                mi2 mi2Var2 = (mi2) obj3;
                dn4 dn4Var = (dn4) obj4;
                dn4 dn4Var2 = (dn4) obj2;
                hz3 hz3Var = (hz3) obj;
                hz3Var.getClass();
                int i2 = 0;
                for (Object obj6 : j03Var) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        ut.u0();
                        throw null;
                    }
                    om2 om2Var = (om2) obj6;
                    hz3.a(hz3Var, om2Var.a, new yw0(new t70(om2Var, mi2Var2, dn4Var, c == true ? 1 : 0), true, -1537288161));
                    if (i2 != ((x0) j03Var).a() - 1) {
                        hz3.a(hz3Var, "Divider" + om2Var.a, new yw0(new nm2(dn4Var2, 0), true, 1572166266));
                    }
                    i2 = i3;
                }
                return r98Var;
            case 2:
                w43 w43Var = (w43) obj4;
                sy5 sy5Var = (sy5) obj3;
                i41 i41Var = (i41) obj2;
                long longValue = ((Long) obj).longValue();
                h57 h57Var = (h57) ((sq4) obj5).getValue();
                long longValue2 = h57Var != null ? ((Number) h57Var.getValue()).longValue() : longValue;
                long j = w43Var.c;
                wq4 wq4Var = w43Var.a;
                if (j == Long.MIN_VALUE || sy5Var.X != ck3.t(i41Var.getCoroutineContext())) {
                    w43Var.c = longValue;
                    Object[] objArr = wq4Var.X;
                    int i4 = wq4Var.Z;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ((u43) objArr[i5]).e0 = true;
                    }
                    sy5Var.X = ck3.t(i41Var.getCoroutineContext());
                }
                float f = sy5Var.X;
                if (f == 0.0f) {
                    Object[] objArr2 = wq4Var.X;
                    int i6 = wq4Var.Z;
                    for (int i7 = 0; i7 < i6; i7++) {
                        u43 u43Var = (u43) objArr2[i7];
                        u43Var.Z.setValue(u43Var.c0.c);
                        u43Var.e0 = true;
                    }
                } else {
                    long j2 = (long) ((longValue2 - w43Var.c) / f);
                    Object[] objArr3 = wq4Var.X;
                    int i8 = wq4Var.Z;
                    boolean z = true;
                    for (int i9 = 0; i9 < i8; i9++) {
                        u43 u43Var2 = (u43) objArr3[i9];
                        if (!u43Var2.d0) {
                            u43Var2.g0.b.setValue(Boolean.FALSE);
                            if (u43Var2.e0) {
                                u43Var2.e0 = false;
                                u43Var2.f0 = j2;
                            }
                            long j3 = j2 - u43Var2.f0;
                            u43Var2.Z.setValue(u43Var2.c0.f(j3));
                            u43Var2.d0 = u43Var2.c0.e(j3);
                        }
                        if (!u43Var2.d0) {
                            z = false;
                        }
                    }
                    w43Var.d.setValue(Boolean.valueOf(!z));
                }
                return r98Var;
            case 3:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " API source: " + tt0.j1(((Request) obj5).url().pathSegments()) + " Response code: " + ((Response) obj4).code() + " Info Code: " + AdditionalInfoCodeKt.a(((AdditionalInfoCode) obj3).getValue(), (String) obj2));
                return r98Var;
            case 4:
                zy3 zy3Var = (zy3) obj5;
                zy3Var.c = new i62((qy3) obj4, (od7) obj3, (ai5) obj2);
                return new ed(7, zy3Var);
            case 5:
                sy5 sy5Var2 = (sy5) obj5;
                ij1 ij1Var = (ij1) obj4;
                qm6 qm6Var = (qm6) obj3;
                kf kfVar = (kf) obj2;
                sj sjVar2 = (sj) obj;
                float floatValue = ((Number) sjVar2.e.getValue()).floatValue() - sy5Var2.X;
                if (!yl0.f(floatValue)) {
                    if (!yl0.f(floatValue - ij1Var.c(qm6Var, floatValue))) {
                        sjVar2.a();
                        return r98Var;
                    }
                    sy5Var2.X += floatValue;
                }
                if (((Boolean) kfVar.invoke(Float.valueOf(sy5Var2.X))).booleanValue()) {
                    sjVar2.a();
                }
                return r98Var;
            case 6:
                j03 j03Var2 = (j03) obj5;
                String str = (String) obj4;
                mi2 mi2Var3 = (mi2) obj3;
                dn4 dn4Var3 = (dn4) obj2;
                hz3 hz3Var2 = (hz3) obj;
                hz3Var2.getClass();
                int i10 = 0;
                for (Object obj7 : j03Var2) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        ut.u0();
                        throw null;
                    }
                    cb6 cb6Var = (cb6) obj7;
                    hz3.a(hz3Var2, cb6Var.a.getId(), new yw0(new sy3((Object) cb6Var, (Object) str, mi2Var3, dn4Var3, 5), true, -265389977));
                    if (i10 != ((x0) j03Var2).size() - 1) {
                        hz3.a(hz3Var2, w31.n("Divider", cb6Var.a.getId()), new yw0(new nm2(dn4Var3, 2), true, -1788763582));
                    }
                    i10 = i11;
                }
                return r98Var;
            case 7:
                k03 k03Var = (k03) obj5;
                dn4 dn4Var4 = (dn4) obj4;
                String str2 = (String) obj2;
                mi2 mi2Var4 = (mi2) obj3;
                hz3 hz3Var3 = (hz3) obj;
                hz3Var3.getClass();
                int i12 = 0;
                for (Object obj8 : k03Var) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        ut.u0();
                        throw null;
                    }
                    Map.Entry entry = (Map.Entry) obj8;
                    yb6 yb6Var = (yb6) entry.getKey();
                    j03 j03Var3 = (j03) entry.getValue();
                    hz3.a(hz3Var3, yb6Var.a, new yw0(new s70(9, yb6Var, dn4Var4), true, -77806559));
                    Iterator it = j03Var3.iterator();
                    int i14 = 0;
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i15 = i14 + 1;
                        if (i14 < 0) {
                            ut.u0();
                            throw null;
                        }
                        zc6 zc6Var = (zc6) next;
                        k03 k03Var2 = k03Var;
                        Iterator it2 = it;
                        hz3.a(hz3Var3, zc6Var.a.getId(), new yw0(new pk5(zc6Var, str2, yb6Var, mi2Var4, dn4Var4, 1), true, -185728714));
                        if (i14 != ((x0) j03Var3).size() - 1) {
                            hz3.a(hz3Var3, w31.n("Divider", zc6Var.a.getId()), new yw0(new nm2(dn4Var4, 3), true, -55064495));
                        }
                        k03Var = k03Var2;
                        it = it2;
                        i14 = i15;
                    }
                    k03 k03Var3 = k03Var;
                    if (i12 != k03Var3.size() - 1) {
                        hz3.a(hz3Var3, w31.n("Divider", yb6Var.a), vv2.a);
                    }
                    k03Var = k03Var3;
                    i12 = i13;
                }
                return r98Var;
            case 8:
                ji2 ji2Var = (ji2) obj4;
                os7 os7Var = (os7) obj3;
                tu7 tu7Var = (tu7) obj2;
                tp7 tp7Var = (tp7) obj;
                ((ji2) obj5).invoke();
                if (ji2Var != null ? ((Boolean) ji2Var.invoke()).booleanValue() : true) {
                    tp7Var.close();
                }
                os7Var.x(tu7Var);
                return r98Var;
            default:
                ArrayList arrayList = (ArrayList) obj5;
                TestPingViaProxyData testPingViaProxyData = (TestPingViaProxyData) obj3;
                XRayTestService xRayTestService = (XRayTestService) obj2;
                Long l = (Long) obj;
                l.getClass();
                arrayList.add(l);
                if (arrayList.size() >= ((List) obj4).size()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (((Number) next2).longValue() > 0) {
                            arrayList2.add(next2);
                        }
                    }
                    Long l2 = (Long) tt0.l1(arrayList2);
                    px3.S0(xRayTestService, "su.happ.proxyutility.action.activity", 71, or2.b.h(new TestPingViaProxyResultData(l2 != null ? l2.longValue() : -1L, testPingViaProxyData.getGuid())));
                }
                return r98Var;
        }
    }

    public /* synthetic */ uh(k03 k03Var, dn4 dn4Var, String str, mi2 mi2Var) {
        this.X = 7;
        this.Z = k03Var;
        this.c0 = dn4Var;
        this.d0 = str;
        this.Y = mi2Var;
    }

    public /* synthetic */ uh(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Z = obj;
        this.c0 = obj2;
        this.Y = obj3;
        this.d0 = obj4;
    }
}
