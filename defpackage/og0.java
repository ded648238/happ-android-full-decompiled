package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import android.view.SurfaceHolder;
import androidx.camera.camera2.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class og0 {
    public final ye0 a;
    public final jv0 b;
    public final lf0 c;
    public final ki0 d;
    public final hu8 e;
    public final mo7 f;
    public final lh0 g;
    public final ck0 h;
    public final hp i;
    public final ym2 j;
    public final DynamicRangeProfiles k;

    public og0(ye0 ye0Var, jv0 jv0Var, lf0 lf0Var, ki0 ki0Var, hu8 hu8Var, mo7 mo7Var, lh0 lh0Var, ck0 ck0Var, hp hpVar) {
        vt1 c;
        ye0Var.getClass();
        jv0Var.getClass();
        lf0Var.getClass();
        ki0Var.getClass();
        hu8Var.getClass();
        this.a = ye0Var;
        this.b = jv0Var;
        this.c = lf0Var;
        this.d = ki0Var;
        this.e = hu8Var;
        this.f = mo7Var;
        this.g = lh0Var;
        this.h = ck0Var;
        this.i = hpVar;
        this.j = new ym2(17);
        int i = Build.VERSION.SDK_INT;
        DynamicRangeProfiles dynamicRangeProfiles = null;
        if (i >= 33 && lh0Var != null && (c = x3.c(lh0Var)) != null) {
            if (i < 33) {
                co6.l(c73.h("DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API ", i, " (requires API 33)"));
                throw null;
            }
            dynamicRangeProfiles = ((ut1) c.Y).b();
        }
        this.k = dynamicRangeProfiles;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0198, code lost:
    
        if (defpackage.kt.i0(r5, r3.a) == true) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ng0 a(int i, ft6 ft6Var, boolean z, wo2 wo2Var, Integer num, Map map, Map map2) {
        boolean z2;
        int i2;
        Range a;
        fj0 fj0Var;
        ck0 ck0Var;
        ArrayList arrayList;
        String str;
        g45 g45Var;
        g45 g45Var2;
        Iterator it;
        fj0 fj0Var2;
        f45 f45Var;
        String str2;
        g45 g45Var3;
        g45 g45Var4;
        px3 px3Var;
        Size size;
        h45 h45Var;
        i45 i45Var;
        Iterator it2;
        int i3;
        h45 h45Var2;
        px3 px3Var2;
        px3 px3Var3 = px3.k0;
        Integer num2 = 0;
        map.getClass();
        map2.getClass();
        boolean z3 = i == 2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        boolean z4 = z3;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        if (ft6Var != null) {
            yk0 yk0Var = ft6Var.g;
            hp hpVar = this.i;
            if (hpVar != null) {
                jh0 jh0Var = (jh0) hpVar.Y;
                jh0Var.getClass();
                ou ouVar = jh0Var.a;
                List list = ft6Var.c;
                list.getClass();
                ouVar.a = tt0.F1(list);
                hp hpVar2 = (hp) hpVar.Z;
                hpVar2.getClass();
                ou ouVar2 = (ou) hpVar2.Z;
                List list2 = ft6Var.d;
                list2.getClass();
                ouVar2.a = tt0.F1(list2);
            }
            int i4 = yk0Var.c;
            if (i4 == -1) {
                i4 = 1;
            }
            linkedHashMap2.putAll(this.f.a(new n36(i4)));
            linkedHashMap2.putAll(hc4.b0(yk0Var.b));
            if (i == 2) {
                rk4 rk4Var = uh0.a;
                num.getClass();
                linkedHashMap2.put(rk4Var, num);
            }
            w25 w25Var = ft6Var.g.b;
            new ie0(w25Var);
            String str3 = (String) w25Var.b(ie0.j0, null);
            Iterator it3 = ft6Var.a.iterator();
            fj0 fj0Var3 = null;
            while (it3.hasNext()) {
                zx zxVar = (zx) it3.next();
                vd1 vd1Var = zxVar.a;
                px3 px3Var4 = px3Var3;
                int i5 = zxVar.d;
                vd1Var.getClass();
                String str4 = str3 == null ? null : str3;
                int i6 = i4;
                rt1 rt1Var = zxVar.e;
                rt1Var.getClass();
                String str5 = str3;
                int i7 = zxVar.c;
                int i8 = Build.VERSION.SDK_INT;
                boolean z5 = z4;
                if (i8 >= 33) {
                    it = it3;
                    fj0Var2 = fj0Var3;
                    f45 f45Var2 = new f45(1L);
                    DynamicRangeProfiles dynamicRangeProfiles = this.k;
                    if (dynamicRangeProfiles != null) {
                        Long a2 = st1.a(rt1Var, dynamicRangeProfiles);
                        if (a2 != null) {
                            f45Var = new f45(a2.longValue());
                        } else if (us7.S()) {
                            rt1Var.toString();
                        }
                    }
                    f45Var = f45Var2;
                } else {
                    it = it3;
                    fj0Var2 = fj0Var3;
                    f45Var = null;
                }
                Size size2 = vd1Var.h;
                size2.getClass();
                int i9 = vd1Var.i;
                if (str4 == null) {
                    str2 = null;
                } else {
                    wg0.a(str4);
                    str2 = str4;
                }
                if (i7 == 0) {
                    g45Var3 = new g45(1);
                } else if (i7 != 1) {
                    g45Var4 = null;
                    if (z) {
                        Class cls = zxVar.a.j;
                        if (m93.h(cls, MediaCodec.class)) {
                            px3Var2 = px3.o0;
                        } else if (m93.h(cls, SurfaceHolder.class)) {
                            px3Var2 = px3.l0;
                        } else if (m93.h(cls, SurfaceTexture.class)) {
                            px3Var2 = px3.m0;
                        }
                        px3Var = px3Var2;
                        if (z5) {
                            size = size2;
                            h45Var = null;
                        } else {
                            lh0 lh0Var = this.g;
                            Long l = (Long) map.get(vd1Var);
                            if (l != null) {
                                size = size2;
                                h45Var2 = new h45(l.longValue());
                            } else {
                                size = size2;
                                h45Var2 = null;
                            }
                            if (i8 >= 33 && h45Var2 != null && lh0Var != null) {
                                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
                                key.getClass();
                                long[] jArr = (long[]) ((nd0) lh0Var).c(key);
                                if (jArr != null) {
                                }
                            }
                            if (us7.V()) {
                                Objects.toString(vd1Var);
                                Objects.toString(h45Var2);
                            }
                            h45Var2 = null;
                            h45Var = h45Var2;
                        }
                        if (z5) {
                            i45Var = null;
                        } else {
                            Long l2 = (Long) map2.get(vd1Var);
                            i45Var = l2 != null ? new i45(l2.longValue()) : null;
                        }
                        e45 i10 = ep4.i(i9, 544, px3Var, f45Var, g45Var4, h45Var, i45Var, size, str2);
                        List list3 = zxVar.b;
                        list3.getClass();
                        it2 = tt0.r1(list3, vd1Var).iterator();
                        fj0Var3 = fj0Var2;
                        while (it2.hasNext()) {
                            vd1 vd1Var2 = (vd1) it2.next();
                            fj0 fj0Var4 = new fj0(ut.L(i10));
                            linkedHashMap3.put(fj0Var4, vd1Var2);
                            if (i5 != -1) {
                                List list4 = (List) linkedHashMap.get(Integer.valueOf(i5));
                                if (list4 == null) {
                                    i3 = i5;
                                    linkedHashMap.put(Integer.valueOf(i5), ut.S(fj0Var4));
                                } else {
                                    i3 = i5;
                                    list4.add(fj0Var4);
                                }
                            } else {
                                i3 = i5;
                            }
                            if (m93.h(vd1Var2, vd1Var)) {
                                hu8 hu8Var = this.e;
                                vd1Var2.getClass();
                                if (hu8Var.e(vd1Var2, ft6Var)) {
                                    fj0Var3 = fj0Var4;
                                }
                            }
                            i5 = i3;
                        }
                        str3 = str5;
                        px3Var3 = px3Var4;
                        i4 = i6;
                        z4 = z5;
                        it3 = it;
                    }
                    px3Var = px3Var4;
                    if (z5) {
                    }
                    if (z5) {
                    }
                    e45 i102 = ep4.i(i9, 544, px3Var, f45Var, g45Var4, h45Var, i45Var, size, str2);
                    List list32 = zxVar.b;
                    list32.getClass();
                    it2 = tt0.r1(list32, vd1Var).iterator();
                    fj0Var3 = fj0Var2;
                    while (it2.hasNext()) {
                    }
                    str3 = str5;
                    px3Var3 = px3Var4;
                    i4 = i6;
                    z4 = z5;
                    it3 = it;
                } else {
                    g45Var3 = new g45(2);
                }
                g45Var4 = g45Var3;
                if (z) {
                }
                px3Var = px3Var4;
                if (z5) {
                }
                if (z5) {
                }
                e45 i1022 = ep4.i(i9, 544, px3Var, f45Var, g45Var4, h45Var, i45Var, size, str2);
                List list322 = zxVar.b;
                list322.getClass();
                it2 = tt0.r1(list322, vd1Var).iterator();
                fj0Var3 = fj0Var2;
                while (it2.hasNext()) {
                }
                str3 = str5;
                px3Var3 = px3Var4;
                i4 = i6;
                z4 = z5;
                it3 = it;
            }
            int i11 = i4;
            z2 = z4;
            fj0 fj0Var5 = fj0Var3;
            if (ft6Var.i != null && fj0Var5 != null) {
                arrayList2.add(new m63(fj0Var5, ((e45) tt0.v1(fj0Var5.a)).b));
            }
            i2 = i11;
        } else {
            z2 = z4;
            i2 = 1;
        }
        ki0 ki0Var = this.d;
        if (ki0Var.a().a(CaptureSessionStuckQuirk.class)) {
            us7.R("CXCP");
        }
        String str6 = Build.MODEL;
        str6.getClass();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = str6.toLowerCase(locale);
        lowerCase.getClass();
        lg0 lg0Var = new lg0((!z2 || lj1.a().b(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class) == null) && lj1.a().b(DisableAbortCapturesOnStopQuirk.class) == null && Build.VERSION.SDK_INT >= 30, new cx4(ki0Var.a().a(QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk.class) ? 1 : 0, mg0.X), la7.H0(lowerCase, false, "cph") ? 1 : 0, ((CloseCameraDeviceOnCameraGraphCloseQuirk) this.j.Y) != null ? (CloseCameraDeviceOnCameraGraphCloseQuirk.c || !(!CloseCameraDeviceOnCameraGraphCloseQuirk.e || CloseCameraDeviceOnCameraGraphCloseQuirk.a || CloseCameraDeviceOnCameraGraphCloseQuirk.b)) ? z2 : true : false, 9);
        if (ft6Var != null) {
            yk0 yk0Var2 = ft6Var.g;
            yk0Var2.getClass();
            Integer num3 = (Integer) yk0Var2.b.b(ud8.U, num2);
            Objects.requireNonNull(num3);
            int intValue = num3.intValue();
            Integer num4 = (Integer) yk0Var2.b.b(ud8.V, num2);
            Objects.requireNonNull(num4);
            int intValue2 = num4.intValue();
            if (intValue != 1 && intValue2 != 1) {
                if (intValue == 2) {
                    num2 = 2;
                } else if (intValue2 == 2) {
                    num2 = 1;
                }
            }
            a = ft6Var == null ? ft6Var.g.a() : null;
            if (m93.h(a, dy.h)) {
                a = null;
            }
            df4 df4Var = new df4();
            if (z2) {
                df4Var.put(uh0.c, Boolean.TRUE);
            }
            if (num2 != null) {
                df4Var.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, Integer.valueOf(num2.intValue()));
            }
            df4Var.put(uh0.b, "android.hardware.camera2.CaptureRequest.setTag.CX");
            if (a != null) {
                df4Var.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, a);
            }
            df4 b = df4Var.b();
            if (a != null) {
                linkedHashMap2.put(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, a);
            }
            if (num2 != null) {
                linkedHashMap2.put(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, num2);
            }
            if (ft6Var != null) {
                w25 w25Var2 = ft6Var.g.b;
                new ie0(w25Var2);
                String str7 = (String) w25Var2.b(ie0.j0, null);
                zx zxVar2 = ft6Var.b;
                if (zxVar2 != null) {
                    vd1 vd1Var3 = zxVar2.a;
                    vd1Var3.getClass();
                    if (str7 == null) {
                        str7 = null;
                    }
                    int i12 = zxVar2.c;
                    Size size3 = vd1Var3.h;
                    size3.getClass();
                    int i13 = vd1Var3.i;
                    if (str7 == null) {
                        str = null;
                    } else {
                        wg0.a(str7);
                        str = str7;
                    }
                    if (i12 == 0) {
                        g45Var = new g45(1);
                    } else {
                        if (i12 != 1) {
                            g45Var2 = null;
                            fj0Var = new fj0(ut.L(ep4.i(i13, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, null, null, g45Var2, null, null, size3, str)));
                            linkedHashMap3.put(fj0Var, vd1Var3);
                            ck0Var = this.h;
                            if (ck0Var == null) {
                                uw uwVar = rd0.a;
                                arrayList = null;
                                if (ck0Var.X.b(rd0.a, null) != null) {
                                    z1.l();
                                    return null;
                                }
                            } else {
                                arrayList = null;
                            }
                            String str8 = this.c.Y;
                            List F1 = tt0.F1(linkedHashMap3.keySet());
                            List F12 = tt0.F1(linkedHashMap.values());
                            if (!arrayList2.isEmpty()) {
                                arrayList = arrayList2;
                            }
                            return new ng0(new jg0(str8, F1, F12, arrayList, fj0Var, i2, linkedHashMap2, i, b, ut.M(this.a, this.b), ut.N(wo2Var), lg0Var), uf4.i0(linkedHashMap3));
                        }
                        g45Var = new g45(2);
                    }
                    g45Var2 = g45Var;
                    fj0Var = new fj0(ut.L(ep4.i(i13, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, null, null, g45Var2, null, null, size3, str)));
                    linkedHashMap3.put(fj0Var, vd1Var3);
                    ck0Var = this.h;
                    if (ck0Var == null) {
                    }
                    String str82 = this.c.Y;
                    List F13 = tt0.F1(linkedHashMap3.keySet());
                    List F122 = tt0.F1(linkedHashMap.values());
                    if (!arrayList2.isEmpty()) {
                    }
                    return new ng0(new jg0(str82, F13, F122, arrayList, fj0Var, i2, linkedHashMap2, i, b, ut.M(this.a, this.b), ut.N(wo2Var), lg0Var), uf4.i0(linkedHashMap3));
                }
            }
            fj0Var = null;
            ck0Var = this.h;
            if (ck0Var == null) {
            }
            String str822 = this.c.Y;
            List F132 = tt0.F1(linkedHashMap3.keySet());
            List F1222 = tt0.F1(linkedHashMap.values());
            if (!arrayList2.isEmpty()) {
            }
            return new ng0(new jg0(str822, F132, F1222, arrayList, fj0Var, i2, linkedHashMap2, i, b, ut.M(this.a, this.b), ut.N(wo2Var), lg0Var), uf4.i0(linkedHashMap3));
        }
        num2 = null;
        if (ft6Var == null) {
        }
        if (m93.h(a, dy.h)) {
        }
        df4 df4Var2 = new df4();
        if (z2) {
        }
        if (num2 != null) {
        }
        df4Var2.put(uh0.b, "android.hardware.camera2.CaptureRequest.setTag.CX");
        if (a != null) {
        }
        df4 b2 = df4Var2.b();
        if (a != null) {
        }
        if (num2 != null) {
        }
        if (ft6Var != null) {
        }
        fj0Var = null;
        ck0Var = this.h;
        if (ck0Var == null) {
        }
        String str8222 = this.c.Y;
        List F1322 = tt0.F1(linkedHashMap3.keySet());
        List F12222 = tt0.F1(linkedHashMap.values());
        if (!arrayList2.isEmpty()) {
        }
        return new ng0(new jg0(str8222, F1322, F12222, arrayList, fj0Var, i2, linkedHashMap2, i, b2, ut.M(this.a, this.b), ut.N(wo2Var), lg0Var), uf4.i0(linkedHashMap3));
    }

    public final String toString() {
        return "CameraGraphConfigProvider<" + ((Object) wg0.b(this.c.Y)) + '>';
    }
}
