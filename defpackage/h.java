package defpackage;

import android.R;
import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.widget.ProgressBar;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.about_settings.AboutSettingsActivity;
import su.happ.proxyutility.feature.excluded_routes.ExcludedRoutesActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.main.MainViewModel;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.feature.report.ReportActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappInfoField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = obj;
        this.f0 = obj2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((h) n((b31) obj2, (String) obj)).q(r98Var);
                break;
            case 1:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 2:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 3:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 9:
                ((h) n((b31) obj2, (List) obj)).q(r98Var);
                break;
            case 10:
                ((h) n((b31) obj2, (Set) obj)).q(r98Var);
                break;
            case 11:
                ((h) n((b31) obj2, (iq4) obj)).q(r98Var);
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((h) n((b31) obj2, (g2) obj)).q(r98Var);
                break;
            case 13:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 14:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 15:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 17:
                break;
            case 18:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 19:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 20:
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 22:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 23:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case 24:
                ((h) n((b31) obj2, (g2) obj)).q(r98Var);
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                ((h) n((b31) obj2, (i41) obj)).q(r98Var);
                break;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((h) n((b31) obj2, obj)).q(r98Var);
                break;
            default:
                ((h) n((b31) obj2, (a36) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                h hVar = new h((AboutSettingsActivity) obj2, b31Var, 0);
                hVar.e0 = obj;
                return hVar;
            case 1:
                return new h((va) this.e0, (lv) obj2, b31Var, 1);
            case 2:
                return new h((kv) this.e0, (lv) obj2, b31Var, 2);
            case 3:
                return new h((sl0) this.e0, (cl8) obj2, b31Var, 3);
            case 4:
                return new h((String) this.e0, (be0) obj2, b31Var, 4);
            case 5:
                return new h((je0) this.e0, (String) obj2, b31Var, 5);
            case 6:
                h hVar2 = new h((p8) obj2, b31Var, 6);
                hVar2.e0 = obj;
                return hVar2;
            case 7:
                h hVar3 = new h((c57) obj2, b31Var, 7);
                hVar3.e0 = obj;
                return hVar3;
            case 8:
                return new h((rq6) this.e0, (uk1) obj2, b31Var, 8);
            case 9:
                h hVar4 = new h((ExcludedRoutesActivity) obj2, b31Var, 9);
                hVar4.e0 = obj;
                return hVar4;
            case 10:
                h hVar5 = new h((j12) obj2, b31Var, 10);
                hVar5.e0 = obj;
                return hVar5;
            case 11:
                h hVar6 = new h((sv0) obj2, b31Var, 11);
                hVar6.e0 = obj;
                return hVar6;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                h hVar7 = new h((im2) obj2, b31Var, 12);
                hVar7.e0 = obj;
                return hVar7;
            case 13:
                return new h((ns2) this.e0, (sq4) obj2, b31Var, 13);
            case 14:
                return new h((la) this.e0, (mb1) obj2, b31Var, 14);
            case 15:
                return new h((mi2) this.e0, (la) obj2, b31Var, 15);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                h hVar8 = new h((y04) obj2, b31Var, 16);
                hVar8.e0 = obj;
                return hVar8;
            case 17:
                return new h((h74) this.e0, (String) obj2, b31Var, 17);
            case 18:
                return new h((LogsViewSettingsActivity) this.e0, (StringBuilder) obj2, b31Var, 18);
            case 19:
                return new h((LogsViewSettingsActivity) this.e0, (String) obj2, b31Var, 19);
            case 20:
                return new h((x84) this.e0, (List) obj2, b31Var, 20);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new h((MainActivity) this.e0, (jv2) obj2, b31Var, 21);
            case 22:
                return new h((String) this.e0, (MainViewModel) obj2, b31Var, 22);
            case 23:
                return new h((PerAppProxyActivity) this.e0, (g2) obj2, b31Var, 23);
            case 24:
                h hVar9 = new h((ia5) obj2, b31Var, 24);
                hVar9.e0 = obj;
                return hVar9;
            case 25:
                h hVar10 = new h((String) obj2, b31Var, 25);
                hVar10.e0 = obj;
                return hVar10;
            case 26:
                return new h((ad5) this.e0, (String) obj2, b31Var, 26);
            case 27:
                return new h((id5) this.e0, (sb0) obj2, b31Var, 27);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                h hVar11 = new h((hi6) obj2, b31Var, 28);
                hVar11.e0 = obj;
                return hVar11;
            default:
                h hVar12 = new h((ReportActivity) obj2, b31Var, 29);
                hVar12.e0 = obj;
                return hVar12;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04c0 A[Catch: all -> 0x0522, TryCatch #0 {all -> 0x0522, blocks: (B:195:0x0482, B:197:0x0493, B:199:0x0497, B:201:0x04a9, B:209:0x04c0, B:213:0x050a, B:214:0x050e, B:218:0x04b9), top: B:194:0x0482 }] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.io.File[]] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.io.File] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object value;
        Object value2;
        Object value3;
        c86 c86Var;
        ?? listFiles;
        c86 c86Var2;
        Object obj2;
        ArrayList arrayList;
        Object obj3;
        Object obj4;
        Object value4;
        ib5 ib5Var;
        SubId subId;
        Object value5;
        ib5 ib5Var2;
        GeoFileKey geoFileKey;
        Object value6;
        ib5 ib5Var3;
        GeoFileKey geoFileKey2;
        Object value7;
        ib5 ib5Var4;
        SubId subId2;
        List configs;
        MetaParams metaParams;
        Integer profileUpdateInterval;
        String providerId;
        Object value8;
        xg0 xg0Var;
        int i = this.d0;
        int i2 = 5;
        int i3 = 2;
        int i4 = 7;
        int i5 = 3;
        int i6 = 6;
        int i7 = 4;
        boolean z = false;
        r98 r98Var = r98.a;
        Object obj5 = this.f0;
        switch (i) {
            case 0:
                String str = (String) this.e0;
                q48.f0(obj);
                q5 q5Var = ((AboutSettingsActivity) obj5).N0;
                if (q5Var != null) {
                    ((HappInfoField) q5Var.f0).setInfo(str);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
            case 1:
                q48.f0(obj);
                ((va) this.e0).p(((lv) obj5).a);
                return r98Var;
            case 2:
                q48.f0(obj);
                Iterator it = ((kv) this.e0).e.iterator();
                it.getClass();
                while (it.hasNext()) {
                    ((ag0) it.next()).p(((lv) obj5).a);
                }
                return r98Var;
            case 3:
                q48.f0(obj);
                sl0 sl0Var = (sl0) this.e0;
                if (sl0Var != null) {
                    sl0Var.o();
                }
                cl8 cl8Var = (cl8) obj5;
                if (cl8Var != null) {
                    cl8Var.a(null);
                }
                return r98Var;
            case 4:
                q48.f0(obj);
                String str2 = (String) this.e0;
                wg0.b(str2);
                be0 be0Var = (be0) obj5;
                ge0 ge0Var = be0Var.c;
                try {
                    zf0 zf0Var = (zf0) be0Var.l.getValue();
                    zf0Var.getClass();
                    ArrayList arrayList2 = new ArrayList();
                    id0 id0Var = zf0Var.a;
                    if (id0Var != null) {
                        arrayList2.add(new hd0(id0Var.a, str2));
                    }
                    id0 id0Var2 = zf0Var.b;
                    if (id0Var2 != null) {
                        try {
                            arrayList2.add(new hd0(id0Var2.a, str2));
                        } catch (UnsupportedOperationException unused) {
                        }
                    }
                    return new v7(arrayList2);
                } catch (Exception e) {
                    if (e instanceof CameraAccessException) {
                        e.getMessage();
                        CameraAccessException cameraAccessException = (CameraAccessException) e;
                        int reason = cameraAccessException.getReason();
                        if (reason == 1) {
                            i3 = 3;
                        } else if (reason == 2) {
                            i3 = 6;
                        } else if (reason == 3) {
                            i3 = 0;
                        } else if (reason == 4) {
                            i3 = 1;
                        } else if (reason != 5) {
                            cameraAccessException.toString();
                            i3 = 11;
                        }
                        ge0Var.a(i3, str2, true);
                    } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                        e.getMessage();
                        ge0Var.a(9, str2, false);
                    } else if (!(e instanceof IllegalStateException)) {
                        throw e;
                    }
                    return null;
                }
            case 5:
                q48.f0(obj);
                return ((je0) this.e0).d((String) obj5);
            case 6:
                q48.f0(obj);
                i41 i41Var = (i41) this.e0;
                p8 p8Var = (p8) obj5;
                b31 b31Var = null;
                fe3 fe3Var = (fe3) ((AtomicReference) p8Var.Z).getAndSet(null);
                AtomicReference atomicReference = (AtomicReference) p8Var.Z;
                k47 G = d01.G(i41Var, null, null, new n0(fe3Var, p8Var, b31Var, 19), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(b31Var, G)) {
                        if (atomicReference.get() != null) {
                            r9 = false;
                        } else {
                            b31Var = null;
                        }
                    }
                }
                return Boolean.valueOf(r9);
            case 7:
                q48.f0(obj);
                c57 c57Var = (c57) this.e0;
                return Boolean.valueOf((c57Var instanceof c71) && ((c71) c57Var).a <= ((c71) ((c57) obj5)).a);
            case 8:
                uk1 uk1Var = (uk1) obj5;
                q48.f0(obj);
                rq6 rq6Var = (rq6) this.e0;
                if (rq6Var instanceof nq6) {
                    m0.k((BaseActivity) uk1Var.L(), null, uk1Var.n().getString(xt5.send_to_tv_failure_api, new Integer(((nq6) rq6Var).a)), null, uk1Var.o(R.string.ok), null, new Integer(tt5.dialog_alert_warning), new ok1(uk1Var, i5), null, 1366);
                } else if (rq6Var instanceof oq6) {
                    m0.k((BaseActivity) uk1Var.L(), uk1Var.o(xt5.warning_text), eh0.m(uk1Var.o(((oq6) rq6Var).a), "\n", uk1Var.o(xt5.send_to_tv_send_via_api)), null, uk1Var.o(xt5.send), uk1Var.o(xt5.cancel), null, new ok1(uk1Var, i7), new ok1(uk1Var, i2), 146);
                } else if (rq6Var instanceof mq6) {
                    m0.k((BaseActivity) uk1Var.L(), null, uk1Var.o(xt5.send_to_tv_failure_api_no_inet), null, uk1Var.o(R.string.ok), null, new Integer(tt5.dialog_alert_warning), new ok1(uk1Var, i6), null, 1366);
                } else if (rq6Var instanceof qq6) {
                    m0.k((BaseActivity) uk1Var.L(), null, uk1Var.o(xt5.send_to_tv_failed_to_send), null, uk1Var.o(R.string.ok), null, new Integer(tt5.dialog_alert_warning), new ok1(uk1Var, i4), null, 1366);
                } else {
                    if (!(rq6Var instanceof pq6)) {
                        ku0.d();
                        return null;
                    }
                    uk1Var.Q(false, false);
                    lu8.h(uk1Var.M(), xt5.toast_success);
                }
                return r98Var;
            case 9:
                List list = (List) this.e0;
                q48.f0(obj);
                g12 g12Var = (g12) ((ExcludedRoutesActivity) obj5).Q0.getValue();
                g12Var.getClass();
                list.getClass();
                g12Var.d.b(list);
                return r98Var;
            case 10:
                Set set = (Set) this.e0;
                q48.f0(obj);
                j12 j12Var = (j12) obj5;
                j12Var.getClass();
                k57 k57Var = j12Var.c;
                k57Var.getClass();
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, h12.a((h12) value, null, n75.e1(set), 1)));
                return r98Var;
            case 11:
                iq4 iq4Var = (iq4) this.e0;
                q48.f0(obj);
                ((sv0) obj5).W(new Integer(iq4Var.a().size()));
                iq4Var.b();
                iq4Var.a.clear();
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                g2 g2Var = (g2) this.e0;
                q48.f0(obj);
                im2 im2Var = (im2) obj5;
                im2Var.getClass();
                k57 k57Var2 = im2Var.c;
                k57Var2.getClass();
                do {
                    value2 = k57Var2.getValue();
                    ((ul2) value2).getClass();
                    g2Var.getClass();
                } while (!k57Var2.l(value2, new ul2(g2Var, false)));
                return r98Var;
            case 13:
                q48.f0(obj);
                ns2 ns2Var = (ns2) this.e0;
                if (ns2Var != null) {
                    ((sq4) obj5).setValue(ns2Var);
                }
                return r98Var;
            case 14:
                q48.f0(obj);
                la laVar = (la) this.e0;
                mb1 mb1Var = (mb1) obj5;
                t65 t65Var = laVar.f;
                x65 x65Var = laVar.h;
                uf1 uf1Var = laVar.e;
                if (Float.isNaN(t65Var.k())) {
                    value3 = uf1Var.getValue();
                } else {
                    value3 = mb1Var.a(laVar.f.k());
                    if (value3 == null) {
                        value3 = uf1Var.getValue();
                    }
                }
                if (!m93.h(laVar.b(), mb1Var)) {
                    laVar.i.setValue(mb1Var);
                    gr4 gr4Var = laVar.b;
                    kr4 kr4Var = gr4Var.b;
                    kr4 kr4Var2 = gr4Var.b;
                    boolean e2 = kr4Var.e();
                    if (e2) {
                        try {
                            ia iaVar = laVar.j;
                            float c = laVar.b().c(value3);
                            if (!Float.isNaN(c)) {
                                iaVar.a(c, 0.0f);
                                x65Var.setValue(null);
                            }
                            laVar.e(value3);
                            laVar.d.setValue(value3);
                            kr4Var2.m(null);
                        } catch (Throwable th) {
                            kr4Var2.m(null);
                            throw th;
                        }
                    }
                    if (!e2) {
                        x65Var.setValue(value3);
                    }
                }
                return r98Var;
            case 15:
                q48.f0(obj);
                mi2 mi2Var = (mi2) this.e0;
                if (mi2Var != null) {
                    mi2Var.invoke(((la) obj5).d.getValue());
                }
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                q48.f0(obj);
                i41 i41Var2 = (i41) this.e0;
                y04 y04Var = (y04) obj5;
                i14 i14Var = y04Var.X;
                if (i14Var.i.compareTo(s04.Y) >= 0) {
                    i14Var.a(y04Var);
                } else {
                    ih4.m(i41Var2.getCoroutineContext(), null);
                }
                return r98Var;
            case 17:
                q48.f0(obj);
                h74 h74Var = (h74) this.e0;
                Context context = h74Var.a;
                String str3 = (String) obj5;
                try {
                    if8 if8Var = if8.a;
                    listFiles = new File(if8.M(context)).listFiles();
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var = new c86(th2);
                }
                if (listFiles != 0) {
                    for (?? r5 : listFiles) {
                        String name = r5.getName();
                        name.getClass();
                        if (la7.H0(name, false, "happ_report")) {
                            String name2 = r5.getName();
                            name2.getClass();
                            if (la7.z0(name2, false, ".zip")) {
                                c86Var2 = r5;
                                if (c86Var2 == null) {
                                    c86Var = c86Var2;
                                } else {
                                    Serializable p0 = us7.p0(ut.M(new d86(h74.a(h74Var)), new d86(h74.b(h74Var))));
                                    q48.f0(p0);
                                    List list2 = (List) p0;
                                    if8 if8Var2 = if8.a;
                                    File file = new File(if8.M(context) + "/logs/subscription/subscription_log.txt");
                                    File file2 = file.exists() ? file : null;
                                    if (file2 != null) {
                                        list2 = tt0.r1(list2, file2);
                                    }
                                    str3.getClass();
                                    ?? file3 = new File(if8.M(context), str3);
                                    q48.f0(h74.c(h74Var, list2, file3));
                                    c86Var = file3;
                                }
                                return new d86(c86Var);
                            }
                        }
                    }
                }
                c86Var2 = null;
                if (c86Var2 == null) {
                }
                return new d86(c86Var);
            case 18:
                q48.f0(obj);
                LogsViewSettingsActivity logsViewSettingsActivity = (LogsViewSettingsActivity) this.e0;
                String sb = ((StringBuilder) obj5).toString();
                int i8 = LogsViewSettingsActivity.V0;
                logsViewSettingsActivity.E(sb);
                return r98Var;
            case 19:
                q48.f0(obj);
                LogsViewSettingsActivity logsViewSettingsActivity2 = (LogsViewSettingsActivity) this.e0;
                ArrayList arrayList3 = logsViewSettingsActivity2.S0;
                arrayList3.clear();
                String str4 = (String) obj5;
                if (str4.length() > 750000) {
                    arrayList3.addAll(ea7.A1(str4, 750000, 750000, true));
                } else {
                    arrayList3.add(str4);
                }
                logsViewSettingsActivity2.U0 = arrayList3.size();
                logsViewSettingsActivity2.T0 = 0;
                y04 y = kp3.y(logsViewSettingsActivity2.getE0());
                pc1 pc1Var = jm1.a;
                m93.L(y, ac4.a, new x20(logsViewSettingsActivity2, (b31) null, i4), 2);
                return r98Var;
            case 20:
                q48.f0(obj);
                et6 et6Var = new et6();
                Iterator it2 = ((List) obj5).iterator();
                while (it2.hasNext()) {
                    et6Var.a(((yc8) it2.next()).o);
                }
                return Boolean.valueOf(((Number) et6Var.b().g.a().getUpper()).intValue() > 30);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                q48.f0(obj);
                MainActivity mainActivity = (MainActivity) this.e0;
                jv2 jv2Var = (jv2) obj5;
                String string = mainActivity.getString(xt5.dialog_http_error, jv2Var.X + " " + jv2Var.Y);
                string.getClass();
                ku8.L(mainActivity, string, null, 6);
                return r98Var;
            case 22:
                MainViewModel mainViewModel = (MainViewModel) obj5;
                CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.p;
                CopyOnWriteArrayList copyOnWriteArrayList2 = mainViewModel.q;
                q48.f0(obj);
                cm4 cm4Var = cm4.a;
                String str5 = (String) this.e0;
                SubscriptionItem f = cm4.f(str5);
                if (f != null && (providerId = f.getProviderId()) != null) {
                    ((av3) mainViewModel.f.getValue()).a(providerId);
                }
                Iterator it3 = copyOnWriteArrayList2.iterator();
                int i9 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i9 = -1;
                    } else if (!m93.h(((ConfigGroupCache) it3.next()).getSubId(), str5)) {
                        i9++;
                    }
                }
                SubscriptionItem subscriptionItem = ((ConfigGroupCache) copyOnWriteArrayList2.get(i9)).getSubscriptionItem();
                if (subscriptionItem != null && (metaParams = subscriptionItem.getMetaParams()) != null && (profileUpdateInterval = metaParams.getProfileUpdateInterval()) != null && profileUpdateInterval.intValue() > 0) {
                    di7.a(str5);
                }
                Iterator it4 = tt0.F1(copyOnWriteArrayList2).iterator();
                while (true) {
                    if (it4.hasNext()) {
                        obj2 = it4.next();
                        if (m93.h(((ConfigGroupCache) obj2).getSubId(), str5)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                ConfigGroupCache configGroupCache = (ConfigGroupCache) obj2;
                if (configGroupCache == null || (configs = configGroupCache.getConfigs()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(ut0.F0(configs, 10));
                    Iterator it5 = configs.iterator();
                    while (it5.hasNext()) {
                        arrayList.add(new GuId(((ServerCache) it5.next()).getGuid()));
                    }
                }
                if (arrayList != null) {
                    Iterator it6 = arrayList.iterator();
                    while (it6.hasNext()) {
                        mainViewModel.J(((GuId) it6.next()).getValue(), false);
                    }
                }
                cm4 cm4Var2 = cm4.a;
                yg7 yg7Var = (yg7) cm4.k.getValue();
                yg7Var.getClass();
                yg7Var.a.remove(str5);
                if (!str5.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    MMKV mmkv = yg7Var.b;
                    String str6 = !ea7.W0(str5) ? str5 : null;
                    if (str6 == null) {
                        str6 = SubId.SERVER_LIST_NAME;
                    }
                    mmkv.remove(str6);
                    k57 k57Var3 = yg7Var.c;
                    do {
                        value7 = k57Var3.getValue();
                        ib5Var4 = (ib5) value7;
                        subId2 = new SubId(str5);
                        ib5Var4.getClass();
                    } while (!k57Var3.l(value7, ib5Var4.k(subId2)));
                }
                cm4.r(str5);
                if (!str5.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                    rb6 rb6Var = (rb6) cm4.j.getValue();
                    rb6Var.getClass();
                    for (RouteProfile routeProfile : rb6Var.n(str5)) {
                        t52.M(new File(routeProfile.getData().getRouteSettings().getLocalPathGeo()));
                        rp1 k = rb6Var.k();
                        String id = routeProfile.getId();
                        String subId3 = routeProfile.getSubId();
                        sm2 sm2Var = sm2.Y;
                        k.d(sm2Var, id);
                        k57 k57Var4 = k.b;
                        do {
                            value5 = k57Var4.getValue();
                            ib5Var2 = (ib5) value5;
                            geoFileKey = new GeoFileKey(id, subId3, sm2Var);
                            ib5Var2.getClass();
                        } while (!k57Var4.l(value5, ib5Var2.k(geoFileKey)));
                        String id2 = routeProfile.getId();
                        String subId4 = routeProfile.getSubId();
                        sm2 sm2Var2 = sm2.Z;
                        k.d(sm2Var2, id2);
                        do {
                            value6 = k57Var4.getValue();
                            ib5Var3 = (ib5) value6;
                            geoFileKey2 = new GeoFileKey(id2, subId4, sm2Var2);
                            ib5Var3.getClass();
                        } while (!k57Var4.l(value6, ib5Var3.k(geoFileKey2)));
                        z = false;
                    }
                    rb6Var.E(str5, z);
                    k57 k57Var5 = rb6Var.f;
                    do {
                        value4 = k57Var5.getValue();
                        ib5Var = (ib5) value4;
                        subId = new SubId(str5);
                        ib5Var.getClass();
                    } while (!k57Var5.l(value4, ib5Var.k(subId)));
                    rb6Var.z();
                }
                Iterator it7 = tt0.K1(copyOnWriteArrayList).iterator();
                while (true) {
                    vs1 vs1Var = (vs1) it7;
                    if (vs1Var.Y.hasNext()) {
                        obj3 = vs1Var.next();
                        x33 x33Var = (x33) obj3;
                        x33Var.getClass();
                        if (m93.h(((SubId) ((w55) x33Var.b).X).getValue(), str5)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                x33 x33Var2 = (x33) obj3;
                Integer num = x33Var2 != null ? new Integer(x33Var2.a) : null;
                if (num != null) {
                }
                Iterator it8 = tt0.K1(copyOnWriteArrayList2).iterator();
                while (true) {
                    vs1 vs1Var2 = (vs1) it8;
                    if (vs1Var2.Y.hasNext()) {
                        obj4 = vs1Var2.next();
                        x33 x33Var3 = (x33) obj4;
                        x33Var3.getClass();
                        if (m93.h(((ConfigGroupCache) x33Var3.b).getSubId(), str5)) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                x33 x33Var4 = (x33) obj4;
                Integer num2 = x33Var4 != null ? new Integer(x33Var4.a) : null;
                if (num2 != null) {
                }
                mainViewModel.K();
                mainViewModel.y();
                return r98Var;
            case 23:
                q48.f0(obj);
                PerAppProxyActivity perAppProxyActivity = (PerAppProxyActivity) this.e0;
                int i10 = PerAppProxyActivity.S0;
                o95 o95Var = (o95) perAppProxyActivity.Q0.getValue();
                g2 g2Var2 = (g2) obj5;
                o95Var.getClass();
                g2Var2.getClass();
                o95Var.f.b(g2Var2);
                b6 b6Var = perAppProxyActivity.N0;
                if (b6Var != null) {
                    b18.d((ProgressBar) b6Var.l0, ((r95) perAppProxyActivity.A().g.X.getValue()).c.isEmpty());
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
            case 24:
                g2 g2Var3 = (g2) this.e0;
                q48.f0(obj);
                k57 k57Var6 = ((ia5) obj5).f;
                k57Var6.getClass();
                do {
                    value8 = k57Var6.getValue();
                } while (!k57Var6.l(value8, r95.a((r95) value8, null, null, null, null, g2Var3, false, 47)));
                return r98Var;
            case 25:
                i41 i41Var3 = (i41) this.e0;
                q48.f0(obj);
                sv0 sv0Var = new sv0();
                j37 j37Var = j37.a;
                j37.b((String) obj5, new rc5(i41Var3, sv0Var, z ? 1 : 0));
                return sv0Var;
            case 26:
                q48.f0(obj);
                mm7 mm7Var = rs8.a;
                return rs8.l(((ad5) this.e0).a, (String) obj5, false, 4);
            case 27:
                sb0 sb0Var = (sb0) obj5;
                id5 id5Var = (id5) this.e0;
                q48.f0(obj);
                try {
                    String[] cameraIdList = id5Var.i0.getCameraIdList();
                    cameraIdList.getClass();
                    ArrayList arrayList4 = new ArrayList();
                    for (String str7 : cameraIdList) {
                        try {
                            str7.getClass();
                            xg0Var = n75.D(str7, null, null);
                        } catch (IllegalArgumentException unused2) {
                            xg0Var = null;
                        }
                        if (xg0Var != null) {
                            arrayList4.add(xg0Var);
                        }
                    }
                    arrayList4.toString();
                    id5Var.d(arrayList4, null);
                    sb0Var.b(arrayList4);
                } catch (Exception e3) {
                    id5Var.d(null, e3);
                    sb0Var.d(e3);
                }
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                q48.f0(obj);
                Object obj6 = this.e0;
                hi6 hi6Var = (hi6) obj5;
                ps psVar = (ps) hi6Var.f0;
                psVar.addLast(obj6);
                b80 b80Var = (b80) hi6Var.e0;
                for (Object q = b80Var.q(); !(q instanceof sn0); q = b80Var.q()) {
                    tn0.b(q);
                    psVar.addLast(q);
                }
                Objects.toString(psVar);
                ((mi2) hi6Var.Y).invoke(psVar);
                return r98Var;
            default:
                a36 a36Var = (a36) this.e0;
                q48.f0(obj);
                ReportActivity reportActivity = (ReportActivity) obj5;
                f6 f6Var = reportActivity.N0;
                if (f6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                f6Var.k0.setChecked(a36Var.a);
                f6 f6Var2 = reportActivity.N0;
                if (f6Var2 != null) {
                    f6Var2.j0.setEnabled(a36Var.c);
                    return r98Var;
                }
                m93.a0("binding");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }
}
