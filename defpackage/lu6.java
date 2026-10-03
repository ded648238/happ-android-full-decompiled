package defpackage;

import com.tencent.mmkv.MMKV;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.FragmentationType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class lu6 {
    public static final mm7 a = new mm7(new wd6(17));

    public static int a() {
        if8 if8Var = if8.a;
        return if8.C(Integer.parseInt("10810"), c().i("pref_antifilter_socks_port"));
    }

    public static int b() {
        if8 if8Var = if8.a;
        return if8.C(Integer.parseInt("10809"), c().i("pref_http_port"));
    }

    public static MMKV c() {
        return (MMKV) a.getValue();
    }

    public static int d() {
        if8 if8Var = if8.a;
        return if8.C(Integer.parseInt("10808"), c().i("pref_socks_port"));
    }

    public static boolean e() {
        if (c().c("pref_fragment_enabled", false)) {
            FragmentationType.Companion companion = FragmentationType.INSTANCE;
            String j = c().j("pref_fragment_type", null);
            companion.getClass();
            if (FragmentationType.Companion.a(j) == FragmentationType.ADVANCED) {
                return true;
            }
        }
        return false;
    }

    public static boolean f() {
        return c().c("pref_xray_tun_enabled", false);
    }

    public static boolean g() {
        EIpType.Companion companion = EIpType.INSTANCE;
        String i = c().i("pref_ip_type");
        companion.getClass();
        int i2 = ku6.a[EIpType.Companion.a(i).ordinal()];
        if (i2 == 1) {
            return true;
        }
        if (i2 == 2 || i2 == 3) {
            return false;
        }
        ku0.d();
        return false;
    }
}
