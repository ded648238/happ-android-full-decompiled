package defpackage;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.node.LayoutNode;
import androidx.work.impl.WorkDatabase_Impl;
import io.sentry.o6;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.inbound_auth.InboundAuthActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yh2 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ yh2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        ci2 ci2Var;
        int i;
        py0 py0Var;
        int i2 = this.X;
        int i3 = 0;
        r98 r98Var = r98.a;
        Object obj = this.Y;
        switch (i2) {
            case 0:
                di2 di2Var = (di2) obj;
                String str = di2Var.Y;
                if (str == null || !di2Var.c0) {
                    ci2Var = new ci2(di2Var.X, di2Var.Y, new io1(9), di2Var.Z, di2Var.d0);
                } else {
                    Context context = di2Var.X;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    ci2Var = new ci2(di2Var.X, new File(noBackupFilesDir, str).getAbsolutePath(), new io1(9), di2Var.Z, di2Var.d0);
                }
                ci2Var.setWriteAheadLoggingEnabled(di2Var.f0);
                return ci2Var;
            case 1:
                int ordinal = ((vp2) obj).a().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i3 = 2;
                        if (ordinal != 2) {
                            i3 = 3;
                            if (ordinal != 3) {
                                i3 = 4;
                                if (ordinal != 4) {
                                    ku0.d();
                                    return null;
                                }
                            }
                        }
                    } else {
                        i3 = 1;
                    }
                }
                return Integer.valueOf(i3);
            case 2:
                Activity activity = (Activity) obj;
                if (activity != null) {
                    activity.finish();
                }
                return r98Var;
            case 3:
                ((fr2) obj).a.setValue(Boolean.FALSE);
                return r98Var;
            case 4:
                vs2 vs2Var = (vs2) obj;
                Boolean bool = (Boolean) vs2Var.c.getValue();
                bool.getClass();
                return new w55(bool, (ns2) vs2Var.b.getValue());
            case 5:
                Context context2 = (Context) ((pq) obj).c0;
                double d = 0.2d;
                try {
                    Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                    systemService.getClass();
                    if (((ActivityManager) systemService).isLowRamDevice()) {
                        d = 0.15d;
                    }
                } catch (Exception unused) {
                }
                if (0.0d > d || d > 1.0d) {
                    i60.p("percent must be in the range [0.0, 1.0].");
                    return null;
                }
                c8 c8Var = new c8();
                try {
                    Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                    systemService2.getClass();
                    ActivityManager activityManager = (ActivityManager) systemService2;
                    i = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                } catch (Exception unused2) {
                    i = PSKKeyManager.MAX_KEY_LENGTH_BYTES;
                }
                return new rw5(new a94((long) (d * i * o6.MAX_EVENT_SIZE_BYTES), c8Var), c8Var);
            case 6:
                w5 w5Var = ((InboundAuthActivity) obj).N0;
                if (w5Var != null) {
                    return new t13(w5Var);
                }
                m93.a0("binding");
                throw null;
            case 7:
                return Float.valueOf(((o23) obj).b.getProgress() / 100.0f);
            case 8:
                return Float.valueOf(ck3.t(((i41) obj).getCoroutineContext()));
            case 9:
                return (Integer) obj;
            case 10:
                Object systemService3 = ((View) ((w53) obj).Y).getContext().getSystemService("input_method");
                systemService3.getClass();
                return (InputMethodManager) systemService3;
            case 11:
                WorkDatabase_Impl workDatabase_Impl = ((ma3) obj).a;
                return Boolean.valueOf(!workDatabase_Impl.j() || workDatabase_Impl.m());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                Object obj2 = ((yo3) obj).X;
                ps3 ps3Var = obj2 instanceof ps3 ? (ps3) obj2 : null;
                if (ps3Var != null) {
                    return ps3Var.u();
                }
                return null;
            case 13:
                zv3 zv3Var = ((LayoutNode) obj).E0;
                zv3Var.p.z0 = true;
                v84 v84Var = zv3Var.q;
                if (v84Var != null) {
                    v84Var.t0 = true;
                }
                return r98Var;
            case 14:
                bw3 bw3Var = (bw3) obj;
                if (!((Boolean) bw3Var.g.getValue()).booleanValue() && (py0Var = bw3Var.c) != null) {
                    py0Var.l();
                }
                return r98Var;
            case 15:
                ly3 ly3Var = ((oy3) obj).j;
                if (ly3Var != null) {
                    vx6.P(ly3Var);
                }
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Integer.valueOf(((qz3) obj).d().n);
            case 17:
                ye4 ye4Var = (ye4) ((l14) obj).a.Y;
                if (!ye4Var.Y) {
                    if (ye4Var.Z) {
                        ah5.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    ye4Var.a();
                    ye4Var.Z = true;
                }
                return r98Var;
            case 18:
                LogsViewSettingsActivity logsViewSettingsActivity = (LogsViewSettingsActivity) obj;
                z5 z5Var = logsViewSettingsActivity.N0;
                if (z5Var != null) {
                    return new w74(z5Var, new qb(0, logsViewSettingsActivity, LogsViewSettingsActivity.class, "onLogcatClick", "onLogcatClick()V", 0, 18));
                }
                m93.a0("binding");
                throw null;
            case 19:
                ((vy5) obj).X = null;
                return r98Var;
            case 20:
                ((gm4) obj).d0.invoke();
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                fn4 fn4Var = (fn4) obj;
                fn4Var.f = false;
                HashSet hashSet = new HashSet();
                dq4 dq4Var = fn4Var.d;
                if (dq4Var != null) {
                    Object[] objArr = dq4Var.a;
                    int i4 = dq4Var.b;
                    for (int i5 = 0; i5 < i4; i5++) {
                        LayoutNode layoutNode = (LayoutNode) objArr[i5];
                        dq4 dq4Var2 = fn4Var.e;
                        if (dq4Var2 == null) {
                            dq4Var2 = new dq4();
                            fn4Var.e = dq4Var2;
                        }
                        tp5 tp5Var = (tp5) dq4Var2.g(i5);
                        cn4 cn4Var = (cn4) layoutNode.D0.f0;
                        if (cn4Var.m0) {
                            fn4.b(cn4Var, tp5Var);
                        }
                    }
                    dq4Var.d();
                    dq4 dq4Var3 = fn4Var.e;
                    if (dq4Var3 != null) {
                        dq4Var3.d();
                    }
                }
                dq4 dq4Var4 = fn4Var.b;
                if (dq4Var4 != null) {
                    Object[] objArr2 = dq4Var4.a;
                    int i6 = dq4Var4.b;
                    for (int i7 = 0; i7 < i6; i7++) {
                        sz szVar = (sz) objArr2[i7];
                        dq4 dq4Var5 = fn4Var.c;
                        if (dq4Var5 == null) {
                            dq4Var5 = new dq4();
                            fn4Var.c = dq4Var5;
                        }
                        tp5 tp5Var2 = (tp5) dq4Var5.g(i7);
                        if (szVar.m0) {
                            fn4.b(szVar, tp5Var2);
                        }
                    }
                    dq4Var4.d();
                    dq4 dq4Var6 = fn4Var.c;
                    if (dq4Var6 != null) {
                        dq4Var6.d();
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    ((sz) it.next()).W0();
                }
                return r98Var;
            case 22:
                return (jo4) tn0.a(((in0) obj).q());
            case 23:
                return (i41) ((zs6) obj).d0;
            case 24:
                return ((rs4) obj).U0();
            case 25:
                return (kw5) ((ow5) obj).a.e.getValue();
            case 26:
                return "Unexpected end of input: yet to parse ".concat(((hx4) obj).b());
            case 27:
                return new fz4((hz4) obj);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                sh0 sh0Var = ((dc5) obj).X;
                ld0 ld0Var = new ld0();
                String str2 = sh0Var.a.Y;
                return ld0Var;
            default:
                return eh0.q(new StringBuilder("Unexpected end of input: yet to parse '"), ((qd5) obj).a, '\'');
        }
    }
}
