package defpackage;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.work.impl.WorkDatabase;
import com.google.gson.a;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProfileRoutingSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;
import su.happ.proxyutility.feature.subscription_settings.SubscriptionSettingsActivity;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask;
import su.happ.proxyutility.ui.ScScannerActivity;
import su.happ.proxyutility.ui.ScannerActivity;
import su.happ.proxyutility.ui.ServerActivity;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDivider;
import su.happ.proxyutility.ui.widget.QROverlayView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ib6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ ib6(ib6 ib6Var, dd5 dd5Var) {
        this.X = 29;
        this.Y = ib6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        da6 da6Var;
        rf7 a;
        Object value;
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, null, rb6.v(routeSettingsCache.getRouteSettings(), (ProfileRoutingSettings) obj2), null, null, false, 29);
            case 1:
                nj6 nj6Var = ((mj6) obj2).Z;
                return Boolean.valueOf(nj6Var != null ? nj6Var.b(obj) : true);
            case 2:
                ScScannerActivity scScannerActivity = (ScScannerActivity) obj2;
                int i2 = ScScannerActivity.O0;
                if (((Boolean) obj).booleanValue()) {
                    scScannerActivity.N0.d0(new Intent(scScannerActivity, (Class<?>) ScannerActivity.class));
                } else {
                    String string = scScannerActivity.getString(xt5.toast_permission_denied, scScannerActivity.getString(xt5.permission_camera));
                    string.getClass();
                    lu8.i(scScannerActivity, string);
                }
                return r98.a;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                int i3 = ScannerActivity.Q0;
                ((t04) obj2).Z.X.Z.f(booleanValue);
                return r98.a;
            case 4:
                Integer num = (Integer) obj;
                pq pqVar = ((ScannerActivity) obj2).N0;
                if (pqVar == null) {
                    m93.a0("binding");
                    throw null;
                }
                QROverlayView qROverlayView = (QROverlayView) pqVar.Z;
                if (num != null && num.intValue() == 1) {
                    r4 = true;
                }
                qROverlayView.setTorchState(r4);
                return r98.a;
            case 5:
                yl6 yl6Var = (yl6) obj2;
                float floatValue = ((Float) obj).floatValue();
                u65 u65Var = yl6Var.X;
                float k = u65Var.k() + floatValue + yl6Var.e0;
                float q = vx6.q(k, 0.0f, yl6Var.d0.k());
                r4 = k == q;
                float k2 = q - u65Var.k();
                int round = Math.round(k2);
                u65Var.m(u65Var.k() + round);
                yl6Var.e0 = k2 - round;
                if (!r4) {
                    floatValue = k2;
                }
                return Float.valueOf(floatValue);
            case 6:
                rm6 rm6Var = (rm6) obj2;
                return new ky4(rm6Var.c(rm6Var.k, ((ky4) obj).a, rm6Var.j));
            case 7:
                lf5 lf5Var = (lf5) obj;
                long j = lf5Var.c;
                ((es7) obj2).getClass();
                lf5Var.a();
                return r98.a;
            case 8:
                ep6.c((gp6) obj, ((w96) obj2).a);
                return r98.a;
            case 9:
                ((List) obj).add((Float) ((ez3) obj2).invoke());
                return true;
            case 10:
                ServerActivity serverActivity = (ServerActivity) obj2;
                int intValue = ((Integer) obj).intValue();
                ConstraintLayout constraintLayout = serverActivity.S1;
                if (intValue == 0) {
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider = serverActivity.V1;
                    if (happSettingsDivider != null) {
                        happSettingsDivider.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout2 = serverActivity.W1;
                    if (constraintLayout2 != null) {
                        constraintLayout2.setVisibility(8);
                    }
                    HappSettingsDivider happSettingsDivider2 = serverActivity.Z1;
                    if (happSettingsDivider2 != null) {
                        happSettingsDivider2.setVisibility(8);
                    }
                } else {
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                    }
                    HappSettingsDivider happSettingsDivider3 = serverActivity.V1;
                    if (happSettingsDivider3 != null) {
                        happSettingsDivider3.setVisibility(0);
                    }
                    ConstraintLayout constraintLayout3 = serverActivity.W1;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setVisibility(0);
                    }
                    HappSettingsDivider happSettingsDivider4 = serverActivity.Z1;
                    if (happSettingsDivider4 != null) {
                        happSettingsDivider4.setVisibility(0);
                    }
                }
                return r98.a;
            case 11:
                su6 su6Var = (su6) obj2;
                a96 a96Var = (a96) obj;
                a96Var.h(a96Var.s0.getDensity() * 3.0f);
                a96Var.j(su6Var.X);
                a96Var.d(su6Var.Y);
                a96Var.c(su6Var.Z);
                a96Var.k(su6Var.c0);
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                px6 px6Var = (px6) obj2;
                a96 a96Var2 = (a96) obj;
                a96Var2.f(px6Var.n0);
                a96Var2.g(px6Var.o0);
                a96Var2.b(px6Var.p0);
                a96Var2.m(px6Var.q0);
                float f = px6Var.r0;
                if (a96Var2.e0 != f) {
                    a96Var2.X |= 16;
                    a96Var2.e0 = f;
                }
                a96Var2.h(px6Var.s0);
                float f2 = px6Var.t0;
                if (a96Var2.i0 != f2) {
                    a96Var2.X |= PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                    a96Var2.i0 = f2;
                }
                float f3 = px6Var.u0;
                if (a96Var2.j0 != f3) {
                    a96Var2.X |= 512;
                    a96Var2.j0 = f3;
                }
                float f4 = px6Var.v0;
                if (a96Var2.k0 != f4) {
                    a96Var2.X |= 1024;
                    a96Var2.k0 = f4;
                }
                float f5 = px6Var.w0;
                if (a96Var2.l0 != f5) {
                    a96Var2.X |= 2048;
                    a96Var2.l0 = f5;
                }
                a96Var2.l(px6Var.x0);
                a96Var2.j(px6Var.y0);
                a96Var2.d(px6Var.z0);
                y40 y40Var = px6Var.A0;
                if (!m93.h(a96Var2.u0, y40Var)) {
                    a96Var2.X |= 131072;
                    a96Var2.u0 = y40Var;
                }
                a96Var2.c(px6Var.B0);
                a96Var2.k(px6Var.C0);
                int i4 = px6Var.D0;
                if (a96Var2.p0 != i4) {
                    a96Var2.X |= 32768;
                    a96Var2.p0 = i4;
                }
                int i5 = px6Var.E0;
                if (a96Var2.w0 != i5) {
                    a96Var2.X |= 524288;
                    a96Var2.w0 = i5;
                }
                q40 q40Var = px6Var.F0;
                if (!m93.h(a96Var2.v0, q40Var)) {
                    a96Var2.X |= 262144;
                    a96Var2.v0 = q40Var;
                }
                cv3 cv3Var = px6Var.G0;
                if (!m93.h(a96Var2.r0, cv3Var)) {
                    a96Var2.X |= 1048576;
                    a96Var2.r0 = cv3Var;
                }
                return r98.a;
            case 13:
                ly6 ly6Var = (ly6) obj2;
                op6 op6Var = ly6Var.g0;
                op6Var.getClass();
                if (!m93.h(ly6Var.g0, op6Var)) {
                    zg5.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                nq4 nq4Var = ly6Var.f0;
                Object obj3 = ly6Var.d0;
                if (nq4Var != null) {
                    if (obj3 != null) {
                        zg5.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    nq4Var.a(obj);
                } else if (obj3 == null) {
                    ly6Var.d0 = obj;
                } else {
                    nq4 nq4Var2 = vk6.a;
                    nq4 nq4Var3 = new nq4();
                    nq4Var3.a(obj3);
                    nq4Var3.a(obj);
                    ly6Var.f0 = nq4Var3;
                    ly6Var.d0 = null;
                }
                return r98.a;
            case 14:
                u17 u17Var = (u17) obj2;
                synchronized (u17Var.g) {
                    t17 t17Var = u17Var.i;
                    t17Var.getClass();
                    Object obj4 = t17Var.b;
                    obj4.getClass();
                    int i6 = t17Var.d;
                    zp4 zp4Var = t17Var.c;
                    if (zp4Var == null) {
                        zp4Var = new zp4();
                        t17Var.c = zp4Var;
                        t17Var.f.m(obj4, zp4Var);
                    }
                    t17Var.b(obj, i6, obj4, zp4Var);
                }
                return r98.a;
            case 15:
                qn6 qn6Var = (qn6) obj2;
                WorkDatabase workDatabase = (WorkDatabase) obj;
                workDatabase.getClass();
                ao8 ao8Var = yq8.z;
                sv5 t = workDatabase.t();
                String str = " AND";
                qn6Var.getClass();
                ArrayList arrayList = (ArrayList) qn6Var.Z;
                ArrayList arrayList2 = (ArrayList) qn6Var.c0;
                ArrayList arrayList3 = (ArrayList) qn6Var.Y;
                ArrayList arrayList4 = new ArrayList();
                StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
                String str2 = " WHERE";
                ArrayList arrayList5 = (ArrayList) qn6Var.d0;
                if (!arrayList5.isEmpty()) {
                    ArrayList arrayList6 = new ArrayList(ut0.F0(arrayList5, 10));
                    Iterator it = arrayList5.iterator();
                    while (it.hasNext()) {
                        arrayList6.add(Integer.valueOf(xw7.p((hq8) it.next())));
                    }
                    sb.append(" WHERE state IN (");
                    w97.l(arrayList6.size(), sb);
                    sb.append(")");
                    arrayList4.addAll(arrayList6);
                    str2 = " AND";
                }
                if (!arrayList3.isEmpty()) {
                    ArrayList arrayList7 = new ArrayList(ut0.F0(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList7.add(((UUID) it2.next()).toString());
                    }
                    sb.append(str2.concat(" id IN ("));
                    w97.l(arrayList3.size(), sb);
                    sb.append(")");
                    arrayList4.addAll(arrayList7);
                    str2 = " AND";
                }
                if (arrayList2.isEmpty()) {
                    str = str2;
                } else {
                    sb.append(str2.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
                    w97.l(arrayList2.size(), sb);
                    sb.append("))");
                    arrayList4.addAll(arrayList2);
                }
                if (!arrayList.isEmpty()) {
                    sb.append(str.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
                    w97.l(arrayList.size(), sb);
                    sb.append("))");
                    arrayList4.addAll(arrayList);
                }
                sb.append(";");
                String sb2 = sb.toString();
                Object[] array = arrayList4.toArray(new Object[0]);
                t.getClass();
                TreeMap treeMap = da6.g0;
                int length = array != null ? array.length : 0;
                TreeMap treeMap2 = da6.g0;
                synchronized (treeMap2) {
                    Map.Entry ceilingEntry = treeMap2.ceilingEntry(Integer.valueOf(length));
                    if (ceilingEntry != null) {
                        treeMap2.remove(ceilingEntry.getKey());
                        da6Var = (da6) ceilingEntry.getValue();
                        da6Var.getClass();
                        da6Var.X = sb2;
                        da6Var.f0 = length;
                    } else {
                        da6Var = new da6(length);
                        da6Var.X = sb2;
                        da6Var.f0 = length;
                    }
                }
                vx6.i(new ei2(da6Var), array);
                String str3 = da6Var.X;
                if (str3 == null) {
                    i60.g("Required value was null.");
                    str3 = null;
                }
                Object apply = ao8Var.apply((List) hc4.N(t.a, true, false, new ym(str3, new a05(str3, new es2(28, da6Var)), t, 18)));
                apply.getClass();
                return (List) apply;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                zf7 zf7Var = (zf7) obj;
                zf7Var.getClass();
                return zf7.a(zf7Var, null, false, false, of7.a(zf7Var.d, false, (SubscriptionAutoConnectType) obj2, 1), false, false, null, 0, null, null, 1015);
            case 17:
                zf7 zf7Var2 = (zf7) obj;
                zf7Var2.getClass();
                Integer profileUpdateInterval = ((MetaParams) obj2).getProfileUpdateInterval();
                if (profileUpdateInterval == null) {
                    a = rf7.a(zf7Var2.a, false, false, 0, 0, false, 29);
                } else if (profileUpdateInterval.intValue() == 0) {
                    a = rf7.a(zf7Var2.a, false, false, 0, 0, false, 28);
                } else {
                    zf7.Companion.getClass();
                    u73 u73Var = zf7.l;
                    int i7 = u73Var.X;
                    int i8 = u73Var.Y;
                    int intValue2 = profileUpdateInterval.intValue();
                    a = (i7 > intValue2 || intValue2 > i8) ? rf7.a(zf7Var2.a, false, false, 0, 0, false, 29) : rf7.a(zf7Var2.a, true, true, profileUpdateInterval.intValue(), 0, false, 24);
                }
                return zf7.a(zf7Var2, a, false, false, null, false, false, null, 0, null, null, 1022);
            case 18:
                zf7 zf7Var3 = (zf7) obj;
                zf7Var3.getClass();
                return zf7.a(zf7Var3, null, false, false, null, false, false, null, 0, null, (SubscriptionSortType) obj2, 511);
            case 19:
                u73 u73Var2 = (u73) obj;
                u73Var2.getClass();
                return ea7.p1((CharSequence) obj2, u73Var2);
            case 20:
                String str4 = (String) obj;
                str4.getClass();
                ((mi2) ((wn3) obj2)).invoke(new fc7(str4));
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((Boolean) obj).getClass();
                ((AppCompatImageButton) obj2).setEnabled(true);
                return r98.a;
            case 22:
                String str5 = (String) obj;
                String string2 = ((yg7) obj2).b.getString(str5, null);
                if (string2 == null) {
                    return null;
                }
                ab7 ab7Var = SubId.Companion;
                str5.getClass();
                ab7Var.getClass();
                if (str5.equals(SubId.SERVER_LIST_NAME)) {
                    str5 = SubId.EMPTY;
                }
                return new w55(new SubId(str5), string2);
            case 23:
                ((Boolean) obj).getClass();
                int i9 = SubscriptionSettingsActivity.Q0;
                eh7 eh7Var = (eh7) ((SubscriptionSettingsActivity) obj2).P0.getValue();
                Boolean bool = ((dh7) eh7Var.c.X.getValue()).X;
                if (bool != null && !bool.booleanValue()) {
                    r4 = true;
                }
                k57 k57Var = eh7Var.b;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                    ((dh7) value).getClass();
                } while (!k57Var.l(value, new dh7(Boolean.valueOf(r4))));
                cm4 cm4Var = cm4.a;
                cm4.l().p("pref_reject_duplicates_subscription", r4);
                return r98.a;
            case 24:
                a aVar = oh7.v1;
                ((cz4) obj).getClass();
                ((oh7) obj2).Q(false, false);
                return r98.a;
            case 25:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " SubscriptionUpdater done: " + ((SubscriptionUpdater$UpdateTask) obj2).b.b.a("subIdData"));
                return r98.a;
            case 26:
                sj sjVar = (sj) obj;
                ((xi2) obj2).H(sjVar.e.getValue(), vq0.X.b.invoke(sjVar.f));
                return r98.a;
            case 27:
                Drawable drawable = (Drawable) obj2;
                xr1 xr1Var = (xr1) obj;
                sk0 k3 = xr1Var.l0().k();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (xr1Var.e() >> 32)), (int) Float.intBitsToFloat((int) (xr1Var.e() & 4294967295L)));
                drawable.draw(bb.a(k3));
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((mi2) obj).invoke((dp7) obj2);
                return r98.a;
            default:
                ib6 ib6Var = (ib6) obj2;
                l18 l18Var = (l18) obj;
                if (l18Var instanceof g7) {
                    ib6Var.invoke(((g7) l18Var).n0);
                    return Boolean.TRUE;
                }
                i60.g("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
                return null;
        }
    }

    public /* synthetic */ ib6(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public /* synthetic */ ib6(rb6 rb6Var, ProfileRoutingSettings profileRoutingSettings) {
        this.X = 0;
        this.Y = profileRoutingSettings;
    }
}
