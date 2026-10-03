package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.LayoutInflater;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.google.android.material.slider.Slider;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.ui.foundation.component.HappInputField;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.HappToggleField;
import su.happ.proxyutility.ui.widget.CustomSpinner;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qr2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ qr2(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [b31] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.String[]] */
    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = 2;
        boolean z = true;
        boolean z2 = true;
        int i2 = 0;
        String[] strArr = 0;
        switch (this.X) {
            case 0:
                HappInputField happInputField = (HappInputField) this.Y;
                Context context = (Context) this.Z;
                TypedArray typedArray = (TypedArray) obj;
                int i3 = HappInputField.h0;
                typedArray.getClass();
                HappTextView happTextView = happInputField.c0;
                happTextView.setText(typedArray.getString(wu5.HappInputField_title));
                happTextView.setTextColor(typedArray.getColor(wu5.HappInputField_titleColor, ih4.A(context, vr5.settingsText)));
                happInputField.d0.setHint(typedArray.getString(wu5.HappInputField_hint));
                String string = typedArray.getString(wu5.HappInputField_description);
                HappTextView happTextView2 = happInputField.e0;
                happTextView2.setVisibility(string != null ? 0 : 8);
                happTextView2.setText(string);
                happInputField.g0 = typedArray.getBoolean(wu5.HappInfoField_copyOnShortClick, false);
                return r98.a;
            case 1:
                ix5 ix5Var = (ix5) this.Y;
                h57 h57Var = (h57) this.Z;
                xr1 xr1Var = (xr1) obj;
                xr1Var.getClass();
                sk0 k = xr1Var.l0().k();
                k.r(ut.b(0L, xr1Var.e()), hi4.d());
                xr1.i0(xr1Var, au0.b(((Number) h57Var.getValue()).floatValue(), au0.b), 0L, 0L, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
                if (ix5Var != null) {
                    te d = hi4.d();
                    d.e(0);
                    k.j(ix5Var.a, ix5Var.b, ix5Var.c, ix5Var.d, d);
                }
                k.p();
                return r98.a;
            case 2:
                HappSliderField happSliderField = (HappSliderField) this.Y;
                Context context2 = (Context) this.Z;
                TypedArray typedArray2 = (TypedArray) obj;
                int i4 = HappSliderField.g0;
                typedArray2.getClass();
                String string2 = typedArray2.getString(wu5.HappSliderField_description);
                HappTextView happTextView3 = happSliderField.f0;
                Slider slider = happSliderField.c0;
                happTextView3.setVisibility(string2 != null ? 0 : 8);
                happTextView3.setText(string2);
                slider.setValueFrom(typedArray2.getFloat(wu5.HappSliderField_valueFrom, 0.0f));
                slider.setValueTo(typedArray2.getFloat(wu5.HappSliderField_valueTo, 100.0f));
                slider.setValue(vx6.q(typedArray2.getFloat(wu5.HappSliderField_progress, 0.0f), slider.getValueFrom(), slider.getValueTo()));
                slider.setStepSize(typedArray2.getFloat(wu5.HappSliderField_stepSize, 1.0f));
                slider.setTickActiveTintList(ColorStateList.valueOf(-1));
                slider.setTickInactiveTintList(ColorStateList.valueOf(-16777216));
                slider.setTrackInactiveTintList(ColorStateList.valueOf(ih4.A(context2, vr5.colorButtonGrey)));
                slider.setTrackActiveTintList(ColorStateList.valueOf(ih4.A(context2, vr5.colorButtonPrimary)));
                slider.setThumbTintList(ColorStateList.valueOf(ih4.A(context2, vr5.colorButtonPrimary)));
                String string3 = typedArray2.getString(wu5.HappSliderField_valueFromLabel);
                HappTextView happTextView4 = happSliderField.d0;
                if (string3 == null) {
                    string3 = String.valueOf(slider.getValueFrom());
                }
                happTextView4.setText(string3);
                String string4 = typedArray2.getString(wu5.HappSliderField_valueToLabel);
                HappTextView happTextView5 = happSliderField.e0;
                if (string4 == null) {
                    string4 = String.valueOf(slider.getValueTo());
                }
                happTextView5.setText(string4);
                return r98.a;
            case 3:
                HappSpinnerField happSpinnerField = (HappSpinnerField) this.Y;
                Context context3 = (Context) this.Z;
                TypedArray typedArray3 = (TypedArray) obj;
                int i5 = HappSpinnerField.f0;
                typedArray3.getClass();
                TextView textView = happSpinnerField.c0;
                CustomSpinner customSpinner = happSpinnerField.d0;
                textView.setText(typedArray3.getString(wu5.HappSpinnerField_title));
                textView.setTextColor(typedArray3.getColor(wu5.HappSpinnerField_titleColor, ih4.A(context3, vr5.settingsText)));
                TextView textView2 = happSpinnerField.e0;
                textView2.setText(typedArray3.getString(wu5.HappSpinnerField_description));
                String string5 = typedArray3.getString(wu5.HappForwardField_description);
                textView2.setVisibility(string5 != null ? 0 : 8);
                textView2.setText(string5);
                int resourceId = typedArray3.getResourceId(wu5.HappSpinnerField_entries, -1);
                Integer valueOf = Integer.valueOf(resourceId);
                if (resourceId == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    Resources resources = happSpinnerField.getResources();
                    resources.getClass();
                    strArr = resources.getStringArray(valueOf.intValue());
                }
                if (strArr != 0) {
                    LayoutInflater from = LayoutInflater.from(context3);
                    from.getClass();
                    customSpinner.setAdapter((SpinnerAdapter) new m37(context3, from, customSpinner, strArr));
                }
                return r98.a;
            case 4:
                HappToggleField happToggleField = (HappToggleField) this.Y;
                Context context4 = (Context) this.Z;
                TypedArray typedArray4 = (TypedArray) obj;
                int i6 = HappToggleField.f0;
                typedArray4.getClass();
                TextView textView3 = happToggleField.c0;
                textView3.setText(typedArray4.getString(wu5.HappToggleField_title));
                textView3.setTextColor(typedArray4.getColor(wu5.HappToggleField_titleColor, ih4.A(context4, vr5.settingsText)));
                String string6 = typedArray4.getString(wu5.HappToggleField_description);
                TextView textView4 = happToggleField.e0;
                textView4.setVisibility(string6 != null ? 0 : 8);
                textView4.setText(string6);
                happToggleField.d0.setChecked(typedArray4.getBoolean(wu5.HappToggleField_checked, false));
                return r98.a;
            case 5:
                DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.Y;
                pb8 pb8Var = (pb8) this.Z;
                r23 r23Var = (r23) obj;
                if (downloadFilesInfo.h()) {
                    if (!(r23Var instanceof q23)) {
                        if (r23Var instanceof p23) {
                            z2 = ((p23) r23Var).b;
                        } else if (r23Var instanceof o23) {
                            z2 = ((o23) r23Var).c;
                        } else {
                            if (!(r23Var instanceof n23)) {
                                ku0.d();
                                return null;
                            }
                            z2 = ((n23) r23Var).a;
                        }
                    }
                    return new n23(z2, false);
                }
                if (!(r23Var instanceof q23)) {
                    if (r23Var instanceof p23) {
                        z = ((p23) r23Var).b;
                    } else if (r23Var instanceof o23) {
                        z = ((o23) r23Var).c;
                    } else {
                        if (!(r23Var instanceof n23)) {
                            ku0.d();
                            return null;
                        }
                        z = ((n23) r23Var).a;
                    }
                }
                return new o23(pb8Var, downloadFilesInfo, z, false);
            case 6:
                af afVar = (af) this.Y;
                e43 e43Var = (e43) this.Z;
                xv3 xv3Var = (xv3) obj;
                xv3Var.a();
                zh zhVar = e43Var.x0;
                zhVar.getClass();
                xr1.c0(xv3Var, afVar, new a27(((au0) zhVar.d()).a), 0.0f, null, 60);
                return r98.a;
            case 7:
                w43 w43Var = (w43) this.Y;
                u43 u43Var = (u43) this.Z;
                w43Var.a.b(u43Var);
                w43Var.b.setValue(Boolean.TRUE);
                return new x43(i2, w43Var, u43Var);
            case 8:
                vz3 vz3Var = (vz3) this.Y;
                Object obj2 = this.Z;
                vz3Var.Z.i(obj2);
                return new x43(z ? 1 : 0, vz3Var, obj2);
            case 9:
                return new vz3((nj6) this.Y, (Map) obj, (mj6) this.Z);
            case 10:
                jd5 jd5Var = (jd5) obj;
                ArrayList g = vx6.g((List) this.Y, (ji2) ((d34) this.Z).b);
                if (g != null) {
                    int size = g.size();
                    while (i2 < size) {
                        w55 w55Var = (w55) g.get(i2);
                        kd5 kd5Var = (kd5) w55Var.X;
                        ji2 ji2Var = (ji2) w55Var.Y;
                        jd5.g(jd5Var, kd5Var, ji2Var != null ? ((r73) ji2Var.invoke()).a : 0L);
                        i2++;
                    }
                }
                return r98.a;
            case 11:
                String str = (String) this.Y;
                SubscriptionItem subscriptionItem = (SubscriptionItem) this.Z;
                PrintWriter printWriter = (PrintWriter) obj;
                int i7 = MainActivity.v1;
                printWriter.getClass();
                cm4 cm4Var = cm4.a;
                int a = cm4.a(str);
                printWriter.println(new Date() + " Sub " + (subscriptionItem != null ? subscriptionItem.getRemarks() : null) + " servers: " + a + " servers");
                return r98.a;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ek1 ek1Var = (ek1) this.Y;
                MainActivity mainActivity = (MainActivity) this.Z;
                String str2 = (String) obj;
                int i8 = MainActivity.v1;
                str2.getClass();
                y04 y = kp3.y(ek1Var.getX());
                pc1 pc1Var = jm1.a;
                d01.G(y, ac4.a, null, new v94(mainActivity, str2, strArr, i), 2);
                return r98.a;
            case 13:
                mc4 mc4Var = (mc4) this.Y;
                String str3 = (String) this.Z;
                Long l = (Long) obj;
                l.getClass();
                mc4Var.H(str3, l);
                return r98.a;
            case 14:
                String str4 = (String) this.Y;
                ji2 ji2Var2 = (ji2) this.Z;
                gp6 gp6Var = (gp6) obj;
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.u;
                uo3 uo3Var = ep6.a[11];
                Float valueOf2 = Float.valueOf(1.0f);
                fp6Var.getClass();
                gp6Var.a(fp6Var, valueOf2);
                gp6Var.a(dp6.a, ut.L(str4));
                gp6Var.a(to6.b, new l3(null, new hm4(0, ji2Var2)));
                return r98.a;
            case 15:
                mw6 mw6Var = (mw6) this.Y;
                zh zhVar2 = (zh) this.Z;
                a96 a96Var = (a96) obj;
                float k2 = ((t65) mw6Var.d.i0).k();
                float intBitsToFloat = Float.intBitsToFloat((int) (a96Var.q0 & 4294967295L));
                if (!Float.isNaN(k2) && !Float.isNaN(intBitsToFloat) && intBitsToFloat != 0.0f) {
                    float floatValue = ((Number) zhVar2.d()).floatValue();
                    a96Var.f(tm4.d(a96Var, floatValue));
                    a96Var.g(tm4.e(a96Var, floatValue));
                    a96Var.l(qz7.a(0.5f, (k2 + intBitsToFloat) / intBitsToFloat));
                }
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((bp4) this.Y).d0.add(new yo4((op6) this.Z, obj));
                return r98.a;
            case 17:
                ((k47) this.Y).m(null);
                ((ok5) this.Z).b((n11) obj);
                return r98.a;
            case 18:
                ty4 ty4Var = (ty4) this.Y;
                kd5 kd5Var2 = (kd5) this.Z;
                jd5 jd5Var2 = (jd5) obj;
                long j = ((r73) ty4Var.n0.invoke(jd5Var2)).a;
                if (ty4Var.o0) {
                    jd5.j(jd5Var2, kd5Var2, (int) (j >> 32), (int) (j & 4294967295L));
                } else {
                    jd5.k(jd5Var2, kd5Var2, (int) (j >> 32), (int) (j & 4294967295L), null, 12);
                }
                return r98.a;
            case 19:
                l55 l55Var = (l55) this.Y;
                kd5 kd5Var3 = (kd5) this.Z;
                jd5 jd5Var3 = (jd5) obj;
                boolean z3 = l55Var.r0;
                float f = l55Var.n0;
                if (z3) {
                    jd5.h(jd5Var3, kd5Var3, jd5Var3.v0(f), jd5Var3.v0(l55Var.o0));
                } else {
                    jd5.f(jd5Var3, kd5Var3, jd5Var3.v0(f), jd5Var3.v0(l55Var.o0));
                }
                return r98.a;
            case 20:
                jh5 jh5Var = (jh5) this.Y;
                ih5 ih5Var = (ih5) this.Z;
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                jh5Var.b.G(tf6Var, ih5Var);
                return r98.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                h57 h57Var2 = (h57) this.Y;
                h57 h57Var3 = (h57) this.Z;
                xr1 xr1Var2 = (xr1) obj;
                float g0 = xr1Var2.g0(2.0f);
                float f2 = g0 / 2.0f;
                xr1.m0(xr1Var2, ((au0) h57Var2.getValue()).a, xr1Var2.g0(mq8.m / 2.0f) - f2, 0L, new ma7(g0, 0.0f, 0, 0, 30), 108);
                if (vp1.a(((vp1) h57Var3.getValue()).X, 0.0f) > 0) {
                    xr1.m0(xr1Var2, ((au0) h57Var2.getValue()).a, xr1Var2.g0(((vp1) h57Var3.getValue()).X) - f2, 0L, u52.a, 108);
                }
                return r98.a;
            case 22:
                py0 py0Var = (py0) this.Y;
                nq4 nq4Var = (nq4) this.Z;
                py0Var.z(obj);
                if (nq4Var != null) {
                    nq4Var.a(obj);
                }
                return r98.a;
            case 23:
                fx5 fx5Var = (fx5) this.Y;
                Throwable th = (Throwable) this.Z;
                Throwable th2 = (Throwable) obj;
                synchronized (fx5Var.c) {
                    if (th == null) {
                        th = null;
                    } else if (th2 != null) {
                        try {
                            if (th2 instanceof CancellationException) {
                                th2 = null;
                            }
                            if (th2 != null) {
                                ck3.i(th, th2);
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    fx5Var.e = th;
                    k57 k57Var = fx5Var.u;
                    cx5 cx5Var = cx5.X;
                    k57Var.getClass();
                    k57Var.n(null, cx5Var);
                }
                return r98.a;
            case 24:
                wn3 wn3Var = (wn3) this.Y;
                pl5 pl5Var = (pl5) this.Z;
                String str5 = (String) obj;
                str5.getClass();
                ((mi2) wn3Var).invoke(new mc6(str5, ((ol5) pl5Var).a));
                return r98.a;
            case 25:
                RoutingRulesActivity routingRulesActivity = (RoutingRulesActivity) this.Y;
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) this.Z;
                String str6 = (String) obj;
                int i9 = RoutingRulesActivity.U0;
                str6.getClass();
                r6 r6Var = routingRulesActivity.N0;
                if (r6Var == null) {
                    m93.a0("binding");
                    throw null;
                }
                HappTextView happTextView6 = r6Var.E0;
                rb6 E = routingRulesActivity.E();
                String str7 = routingRulesActivity.P0;
                mm7 mm7Var = rb6.j;
                E.getClass();
                str7.getClass();
                if (E.C(str7, null, new y20(str6, 17)) == null) {
                    str6 = routeSettingsCache.getName();
                }
                happTextView6.setText(str6);
                return r98.a;
            case 26:
                sm2 sm2Var = sm2.Z;
                sm2 sm2Var2 = sm2.Y;
                me6 me6Var = (me6) this.Y;
                Map map = (Map) this.Z;
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                routeSettingsCache2.getClass();
                int i10 = le6.a[((ke6) me6Var.d.X.getValue()).Z.ordinal()];
                if (i10 == 1) {
                    List list = (List) map.get(sm2Var2);
                    if (list != null) {
                        routeSettingsCache2.getRouteSettings().R(list);
                    }
                    List list2 = (List) map.get(sm2Var);
                    if (list2 != null) {
                        routeSettingsCache2.getRouteSettings().Q(list2);
                    }
                } else if (i10 == 2) {
                    List list3 = (List) map.get(sm2Var2);
                    if (list3 != null) {
                        routeSettingsCache2.getRouteSettings().E(list3);
                    }
                    List list4 = (List) map.get(sm2Var);
                    if (list4 != null) {
                        routeSettingsCache2.getRouteSettings().D(list4);
                    }
                } else {
                    if (i10 != 3) {
                        ku0.d();
                        return null;
                    }
                    List list5 = (List) map.get(sm2Var2);
                    if (list5 != null) {
                        routeSettingsCache2.getRouteSettings().C(list5);
                    }
                    List list6 = (List) map.get(sm2Var);
                    if (list6 != null) {
                        routeSettingsCache2.getRouteSettings().B(list6);
                    }
                }
                return routeSettingsCache2;
            case 27:
                ((yq4) this.Y).a.setValue(new n02((fn8) this.Z, (fn8) obj));
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                qm6 qm6Var = (qm6) this.Y;
                rm6 rm6Var = (rm6) this.Z;
                mq1 mq1Var = (mq1) obj;
                float f3 = mq1Var.b ? -1.0f : 1.0f;
                long j2 = mq1Var.a;
                long g2 = ky4.g(f3, rm6Var.d == y25.Y ? ky4.a(j2, 0.0f, 1) : ky4.a(j2, 0.0f, 2));
                rm6 rm6Var2 = qm6Var.a;
                rm6Var2.j = 1;
                nd ndVar = rm6Var2.b;
                if (ndVar == null || !(rm6Var2.a.j() || rm6Var2.a.c())) {
                    rm6Var2.c(rm6Var2.k, g2, 1);
                } else {
                    ndVar.c(g2, rm6Var2.j, rm6Var2.m);
                }
                return r98.a;
            default:
                jd5.k((jd5) obj, (kd5) this.Y, 0, 0, ((px6) this.Z).H0, 4);
                return r98.a;
        }
    }
}
