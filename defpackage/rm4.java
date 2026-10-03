package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.view.textclassifier.TextClassification;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.feature.settings.SettingsActivity;
import su.happ.proxyutility.feature.settings.SettingsActivity$msgReceiver$1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rm4 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ rm4(i41 i41Var, mi2 mi2Var) {
        this.X = 19;
        this.Z = i41Var;
        this.Y = mi2Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = 7;
        int i2 = 2;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        switch (this.X) {
            case 0:
                mw6 mw6Var = (mw6) this.Y;
                i41 i41Var = (i41) this.Z;
                if (((Boolean) ((mi2) mw6Var.d.c0).invoke(nw6.Z)).booleanValue()) {
                    d01.G(i41Var, null, null, new nm4(mw6Var, z ? 1 : 0, i), 3);
                }
                return Boolean.TRUE;
            case 1:
                w53 w53Var = (w53) this.Y;
                ax5 ax5Var = (ax5) this.Z;
                if (((mu) w53Var.Y).get() == 0) {
                    ax5Var.invoke();
                }
                return r98.a;
            case 2:
                return "Only found " + ((ty5) this.Y).X + " digits in a row, but need to parse " + ((hx4) this.Z).b();
            case 3:
                n95 n95Var = (n95) this.Y;
                return new m95((o95) this.Z, n95Var, n95Var.u);
            case 4:
                return new File(((Context) this.Y).getApplicationContext().getFilesDir(), "datastore/".concat(((lh5) this.Z).a.concat(".preferences_pb")));
            case 5:
                ji2 ji2Var = (ji2) this.Y;
                ji2 ji2Var2 = (ji2) this.Z;
                ji2Var.invoke();
                ji2Var2.invoke();
                return r98.a;
            case 6:
                nq4 nq4Var = (nq4) this.Y;
                py0 py0Var = (py0) this.Z;
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((255 & j) < 128) {
                                    py0Var.z(objArr[(i4 << 3) + i6]);
                                }
                                j >>= 8;
                            }
                            if (i5 != 8) {
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        }
                    }
                }
                return r98.a;
            case 7:
                wn3 wn3Var = (wn3) this.Y;
                dl5 dl5Var = (dl5) ((fl5) this.Z);
                ((mi2) wn3Var).invoke(new nc6(dl5Var.b, dl5Var.a));
                return r98.a;
            case 8:
                RouteProfile routeProfile = (RouteProfile) this.Y;
                RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) this.Z;
                int i7 = RoutingRulesActivity.U0;
                String subId = routeProfile.getSubId();
                routingRulesActivity.E().x(routeProfile.getId(), subId);
                rb6 E = routingRulesActivity.E();
                E.getClass();
                subId.getClass();
                if (E.n(subId).isEmpty()) {
                    routingRulesActivity.E().E(subId, false);
                }
                routingRulesActivity.finish();
                return r98.a;
            case 9:
                return kp3.j((String) this.Y, uf5.j, new er6[0], new sm6((tm6) this.Z, i3));
            case 10:
                SettingsActivity settingsActivity = (SettingsActivity) this.Y;
                String str = (String) this.Z;
                int i8 = SettingsActivity$msgReceiver$1.b;
                if8 if8Var = if8.a;
                if8.F(settingsActivity, str);
                ku8.O(settingsActivity, xt5.toast_copied_to_clipboard);
                return r98.a;
            case 11:
                qr2 qr2Var = (qr2) this.Y;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.Z;
                synchronized (wv6.b) {
                    LinkedHashMap linkedHashMap = wv6.c;
                    linkedHashMap.remove(qr2Var);
                    if (linkedHashMap.isEmpty()) {
                        an3 l = an3.l();
                        int i9 = xp8.a;
                        l.getClass();
                        connectivityManager.unregisterNetworkCallback(wv6.a);
                        wv6.f = null;
                        wv6.d = null;
                        wv6.e = false;
                    }
                }
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                SharedPreferences sharedPreferences = ((Context) this.Y).getSharedPreferences((String) this.Z, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 13:
                return ((ib6) this.Y).invoke((WorkDatabase) this.Z);
            case 14:
                wn3 wn3Var2 = (wn3) this.Y;
                String str2 = ((cl5) ((el5) this.Z)).a;
                str2.getClass();
                ((mi2) wn3Var2).invoke(new kc7(str2));
                return r98.a;
            case 15:
                ek7 ek7Var = (ek7) this.Y;
                List list = (List) this.Z;
                uw uwVar = k97.a;
                return Boolean.valueOf(k97.a(ek7Var.a, list));
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                f73.K((Context) this.Y, (TextClassification) this.Z);
                return r98.a;
            case 17:
                lq7 lq7Var = (lq7) this.Y;
                ty5 ty5Var = (ty5) this.Z;
                lq7Var.s0.d();
                if (lq7Var.m0 && ((Boolean) ((f04) ((dn8) hi4.l(lq7Var, vy0.u))).c.getValue()).booleanValue()) {
                    i2 = 1;
                }
                int i10 = ty5Var.X;
                int i11 = i2 * i10;
                ty5Var.X = i10 * (-1);
                return Integer.valueOf(i11);
            case 18:
                os7 os7Var = (os7) this.Y;
                uq7 uq7Var = (uq7) this.Z;
                if (!os7Var.d) {
                    jd2 jd2Var = uq7Var.y0;
                    if (jd2Var.m0) {
                        jd2Var.u0.b1(7);
                    }
                }
                return r98.a;
            case 19:
                d01.G((i41) this.Z, null, l41.c0, new rs7((mi2) this.Y, z2 ? 1 : 0, i3), 1);
                return r98.a;
            case 20:
                tk tkVar = (tk) this.Y;
                nh nhVar = (nh) this.Z;
                q24 q24Var = (q24) tkVar.a;
                if (q24Var instanceof p24) {
                    try {
                        String str3 = ((p24) q24Var).a;
                        nhVar.getClass();
                        try {
                            nhVar.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str3)));
                        } catch (ActivityNotFoundException e) {
                            throw new IllegalArgumentException(c73.j("Can't open ", str3, "."), e);
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return r98.a;
            default:
                vz7 vz7Var = (vz7) this.Y;
                an3 an3Var = (an3) this.Z;
                fq7 b = vz7Var.a.b();
                so6 so6Var = (so6) vz7Var.e.getValue();
                a83 a83Var = new a83(2, false);
                StringBuilder sb = new StringBuilder();
                boolean z3 = false;
                while (i3 < b.Z.length()) {
                    int codePointAt = Character.codePointAt(b, i3);
                    an3Var.getClass();
                    int i12 = codePointAt == 10 ? 32 : codePointAt == 13 ? 65279 : codePointAt;
                    int charCount = Character.charCount(codePointAt);
                    if (i12 != codePointAt) {
                        a83Var.i(sb.length(), sb.length() + charCount, Character.charCount(i12));
                        z3 = true;
                    }
                    sb.appendCodePoint(i12);
                    i3 += charCount;
                    z3 = z3;
                }
                CharSequence sb2 = z3 ? sb.toString() : b;
                if (sb2 == b) {
                    return null;
                }
                long i13 = kd7.i(b.c0, a83Var, so6Var);
                eu7 eu7Var = b.d0;
                return new tz7(new fq7(sb2, i13, eu7Var != null ? new eu7(kd7.i(eu7Var.a, a83Var, so6Var)) : null, null, null, null, 56), a83Var);
        }
    }

    public /* synthetic */ rm4(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    public /* synthetic */ rm4(yt7 yt7Var, tk tkVar, nh nhVar) {
        this.X = 20;
        this.Y = tkVar;
        this.Z = nhVar;
    }
}
