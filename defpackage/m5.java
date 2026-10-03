package defpackage;

import android.content.Intent;
import android.hardware.camera2.CameraManager;
import android.view.KeyEvent;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.work.impl.WorkDatabase;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m5 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ m5(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0333  */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [wq4] */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        zo6 zo6Var;
        LayoutNode layoutNode;
        ix5 ix5Var;
        List list;
        String[] names;
        int i = 1;
        tx4 tx4Var = null;
        boolean z = false;
        boolean z2 = false;
        switch (this.X) {
            case 0:
                ((es2) this.Y).invoke((p5) this.Z);
                return r98.a;
            case 1:
                return Boolean.valueOf(AndroidComposeView.b((AndroidComposeView) this.Y, (KeyEvent) this.Z));
            case 2:
                vl6 vl6Var = (vl6) this.Y;
                cc ccVar = (cc) this.Z;
                jl6 jl6Var = vl6Var.d0;
                jl6 jl6Var2 = vl6Var.e0;
                Float f = vl6Var.Z;
                Float f2 = vl6Var.c0;
                float floatValue = (jl6Var == null || f == null) ? 0.0f : ((Number) jl6Var.a.invoke()).floatValue() - f.floatValue();
                float floatValue2 = (jl6Var2 == null || f2 == null) ? 0.0f : ((Number) jl6Var2.a.invoke()).floatValue() - f2.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    int A = ccVar.A(vl6Var.X);
                    bp6 bp6Var = (bp6) ccVar.s().b(ccVar.j0);
                    if (bp6Var != null) {
                        try {
                            c4 c4Var = ccVar.l0;
                            if (c4Var != null) {
                                c4Var.l(ccVar.k(bp6Var));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    bp6 bp6Var2 = (bp6) ccVar.s().b(ccVar.k0);
                    if (bp6Var2 != null) {
                        try {
                            c4 c4Var2 = ccVar.m0;
                            if (c4Var2 != null) {
                                c4Var2.l(ccVar.k(bp6Var2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    ccVar.c0.invalidate();
                    bp6 bp6Var3 = (bp6) ccVar.s().b(A);
                    if (bp6Var3 != null && (zo6Var = bp6Var3.a) != null && (layoutNode = zo6Var.c) != null) {
                        if (jl6Var != null) {
                            ccVar.o0.h(A, jl6Var);
                        }
                        if (jl6Var2 != null) {
                            ccVar.p0.h(A, jl6Var2);
                        }
                        ccVar.w(layoutNode);
                    }
                }
                if (jl6Var != null) {
                    vl6Var.Z = (Float) jl6Var.a.invoke();
                }
                if (jl6Var2 != null) {
                    vl6Var.c0 = (Float) jl6Var2.a.invoke();
                }
                return r98.a;
            case 3:
                ((vy5) this.Y).X = ((ji2) this.Z).invoke();
                return r98.a;
            case 4:
                ((in0) this.Y).b(this.Z);
                return r98.a;
            case 5:
                nz nzVar = (nz) this.Y;
                xv3 xv3Var = (xv3) this.Z;
                nzVar.v0 = nzVar.q0.a(xv3Var.X.e(), xv3Var.getLayoutDirection(), xv3Var);
                return r98.a;
            case 6:
                f00 f00Var = (f00) this.Y;
                e00 e00Var = (e00) this.Z;
                w01 w01Var = f00Var.a;
                w01Var.getClass();
                synchronized (w01Var.c) {
                    if (w01Var.d.remove(e00Var) && w01Var.d.isEmpty()) {
                        w01Var.d();
                    }
                }
                return r98.a;
            case 7:
                yt7 yt7Var = (yt7) this.Y;
                uk ukVar = (uk) this.Z;
                if (yt7Var == null) {
                    return ukVar;
                }
                s17 s17Var = yt7Var.c;
                boolean isEmpty = s17Var.isEmpty();
                uk ukVar2 = yt7Var.b;
                if (!isEmpty) {
                    wo7 wo7Var = new wo7(ukVar2);
                    int size = s17Var.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((mi2) s17Var.get(i2)).invoke(wo7Var);
                    }
                    ukVar2 = wo7Var.b;
                }
                yt7Var.b = ukVar2;
                return ukVar2 == null ? ukVar : ukVar2;
            case 8:
                ji2 ji2Var = (ji2) this.Y;
                wu4 wu4Var = (wu4) this.Z;
                if (ji2Var != null && (ix5Var = (ix5) ji2Var.invoke()) != null) {
                    return ix5Var;
                }
                if (!wu4Var.T0().m0) {
                    wu4Var = null;
                }
                if (wu4Var != null) {
                    return ut.b(0L, d01.Z(wu4Var.Z));
                }
                return null;
            case 9:
                ((ka0) this.Y).p0.invoke((la0) this.Z);
                return r98.a;
            case 10:
                ((CameraManager) this.Y).unregisterAvailabilityCallback((uc0) this.Z);
                return r98.a;
            case 11:
                ((pd0) this.Y).Z.unregisterAvailabilityCallback((od0) this.Z);
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((CameraManager) this.Y).unregisterAvailabilityCallback((od0) this.Z);
                return r98.a;
            case 13:
                kq8 kq8Var = (kq8) this.Y;
                UUID uuid = (UUID) this.Z;
                WorkDatabase workDatabase = kq8Var.n0;
                workDatabase.getClass();
                workDatabase.o(new nc(10, kq8Var, uuid));
                al6.b(kq8Var.m0, workDatabase, kq8Var.p0);
                return r98.a;
            case 14:
                return ut.L(new w55((p42) this.Y, (gn3) this.Z));
            case 15:
                ny0 ny0Var = (ny0) this.Y;
                Object obj = this.Z;
                rk2 rk2Var = ny0Var.X;
                wz6 wz6Var = rk2Var.c;
                vz6 c = wz6Var.c();
                int i3 = 0;
                while (i3 < wz6Var.Y) {
                    try {
                        if (c.l(i3)) {
                            Object n = c.n(i3);
                            if (n != obj) {
                                vk2 vk2Var = n instanceof vk2 ? (vk2) n : null;
                                if ((vk2Var != null ? vk2Var.a : null) == obj) {
                                }
                            }
                            tx4 tx4Var2 = new tx4(i3, null);
                            c.c();
                            tx4Var = tx4Var2;
                            if (tx4Var != null) {
                                int i4 = tx4Var.a;
                                Integer num = tx4Var.b;
                                vz6 c2 = wz6Var.c();
                                try {
                                    ArrayList k0 = nn3.k0(c2, i4, num);
                                    c2.c();
                                    list = tt0.q1(k0, rk2Var.D());
                                } finally {
                                }
                            } else {
                                list = fw1.X;
                            }
                            return new px0(list, rk2Var.C);
                        }
                        int[] iArr = c.b;
                        int i5 = i3 + 1;
                        int b = (i5 < c.c ? iArr[(i5 * 5) + 4] : c.e) - yz6.b(iArr, i3);
                        for (int i6 = 0; i6 < b; i6++) {
                            Object h = c.h(i3, i6);
                            if (h != obj) {
                                vk2 vk2Var2 = h instanceof vk2 ? (vk2) h : null;
                                if ((vk2Var2 != null ? vk2Var2.a : null) != obj) {
                                }
                            }
                            tx4Var = new tx4(i3, Integer.valueOf(i6));
                            if (tx4Var != null) {
                            }
                            return new px0(list, rk2Var.C);
                        }
                        i3 = i5;
                    } finally {
                    }
                }
                if (tx4Var != null) {
                }
                return new px0(list, rk2Var.C);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new r73(yl0.P(((gp7) this.Y).j((gv3) ((ji2) this.Z).invoke())));
            case 17:
                ((op7) this.Y).d.invoke((tp7) this.Z);
                return r98.a;
            case 18:
                vy1 vy1Var = (vy1) this.Y;
                String str = (String) this.Z;
                Enum[] enumArr = vy1Var.a;
                ly1 ly1Var = new ly1(str, enumArr.length);
                for (Enum r0 : enumArr) {
                    ly1Var.k(r0.name(), false);
                }
                return ly1Var;
            case 19:
                return ((y22) this.Y).c(new URL((String) this.Z), null);
            case 20:
                ((vy5) this.Y).X = ((hd2) this.Z).W0();
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((vy5) this.Y).X = hi4.l((jd2) this.Z, gd5.a);
                return r98.a;
            case 22:
                qm2 qm2Var = (qm2) this.Y;
                return new pm2((rm2) this.Z, qm2Var, qm2Var.u);
            case 23:
                er2 er2Var = (er2) this.Y;
                fr2 fr2Var = (fr2) this.Z;
                er2Var.c.invoke();
                fr2Var.a.setValue(Boolean.FALSE);
                return r98.a;
            case 24:
                ((mu2) this.Y).d((cn4) this.Z);
                return r98.a;
            case 25:
                er6 er6Var = (er6) this.Y;
                ze3 ze3Var = (ze3) this.Z;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                qf3 qf3Var = ze3Var.a;
                xh3.d(ze3Var, er6Var);
                int e = er6Var.e();
                for (int i7 = 0; i7 < e; i7++) {
                    List g = er6Var.g(i7);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : g) {
                        if (obj2 instanceof wh3) {
                            arrayList.add(obj2);
                        }
                    }
                    wh3 wh3Var = (wh3) tt0.x1(arrayList);
                    if (wh3Var != null && (names = wh3Var.names()) != null) {
                        for (String str2 : names) {
                            String str3 = m93.h(er6Var.s(), jr6.j) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str2)) {
                                throw new zf3(or4.E(-1, "The suggested name '" + str2 + "' for " + str3 + ' ' + er6Var.f(i7) + " is already one of the names for " + str3 + ' ' + er6Var.f(((Number) uf4.Z(linkedHashMap, str2)).intValue()) + " in " + er6Var, null, null, null));
                            }
                            linkedHashMap.put(str2, Integer.valueOf(i7));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? gw1.X : linkedHashMap;
            case 26:
                LayoutNode layoutNode2 = (LayoutNode) this.Y;
                vy5 vy5Var = (vy5) this.Z;
                s6 s6Var = layoutNode2.D0;
                if ((((cn4) s6Var.f0).c0 & 8) != 0) {
                    for (cn4 cn4Var = (rn7) s6Var.e0; cn4Var != null; cn4Var = cn4Var.d0) {
                        if ((cn4Var.Z & 8) != 0) {
                            je1 je1Var = cn4Var;
                            ?? r5 = 0;
                            while (je1Var != 0) {
                                if (je1Var instanceof xo6) {
                                    xo6 xo6Var = (xo6) je1Var;
                                    if (xo6Var.L()) {
                                        uo6 uo6Var = new uo6();
                                        vy5Var.X = uo6Var;
                                        uo6Var.c0 = true;
                                    }
                                    if (xo6Var.F0()) {
                                        ((uo6) vy5Var.X).Z = true;
                                    }
                                    xo6Var.g((gp6) vy5Var.X);
                                } else if ((je1Var.Z & 8) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var2 = je1Var.o0;
                                    int i8 = 0;
                                    je1Var = je1Var;
                                    r5 = r5;
                                    while (cn4Var2 != null) {
                                        if ((cn4Var2.Z & 8) != 0) {
                                            i8++;
                                            r5 = r5;
                                            if (i8 == 1) {
                                                je1Var = cn4Var2;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r5.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r5.b(cn4Var2);
                                            }
                                        }
                                        cn4Var2 = cn4Var2.e0;
                                        je1Var = je1Var;
                                        r5 = r5;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                je1Var = ut.h(r5);
                            }
                        }
                    }
                }
                return r98.a;
            case 27:
                return new vz3((nj6) this.Y, gw1.X, (mj6) this.Z);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                MainActivity mainActivity = (MainActivity) this.Y;
                SubscriptionAutoConnectType subscriptionAutoConnectType = (SubscriptionAutoConnectType) this.Z;
                int i9 = MainActivity.v1;
                m93.L(kp3.y(mainActivity.getE0()), null, new sa2(mainActivity, subscriptionAutoConnectType, z ? 1 : 0, 12), 3);
                return r98.a;
            default:
                MainActivity mainActivity2 = (MainActivity) this.Y;
                gd4 gd4Var = (gd4) this.Z;
                int i10 = MainActivity.v1;
                x77 x77Var = (x77) mainActivity2.J().j.getValue();
                x77Var.getClass();
                m93.L(HappApplication.J0, null, new w77(x77Var, z2 ? 1 : 0, i), 3);
                mainActivity2.startActivity(new Intent(mainActivity2.getApplicationContext(), (Class<?>) MainActivity.class).setFlags(268468224).setAction("reset_sub_import").putExtra("reset_sub_url", ((ed4) gd4Var).a));
                return r98.a;
        }
    }
}
