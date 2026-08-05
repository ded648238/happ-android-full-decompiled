package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class c86 {
    public static final zu6 a = new zu6(new xr5(20));

    public static int a() {
        pk7 pk7Var = pk7.a;
        return pk7.E(java.lang.Integer.parseInt("10810"), c().i("pref_antifilter_socks_port"));
    }

    public static int b() {
        pk7 pk7Var = pk7.a;
        return pk7.E(java.lang.Integer.parseInt("10809"), c().i("pref_http_port"));
    }

    public static com.tencent.mmkv.MMKV c() {
        return (com.tencent.mmkv.MMKV) a.getValue();
    }

    public static int d() {
        pk7 pk7Var = pk7.a;
        return pk7.E(java.lang.Integer.parseInt("10808"), c().i("pref_socks_port"));
    }

    public static boolean e() {
        if (c().c("pref_fragment_enabled", false)) {
            su.happ.proxyutility.dto.enums.FragmentationType.Companion companion = su.happ.proxyutility.dto.enums.FragmentationType.Companion;
            java.lang.String strJ = c().j("pref_fragment_type", (java.lang.String) null);
            companion.getClass();
            if (su.happ.proxyutility.dto.enums.FragmentationType.Companion.a(strJ) == su.happ.proxyutility.dto.enums.FragmentationType.ADVANCED) {
                return true;
            }
        }
        return false;
    }

    public static boolean f() {
        return c().c("pref_xray_tun_enabled", false);
    }

    public static boolean g() {
        su.happ.proxyutility.dto.enums.EIpType.Companion companion = su.happ.proxyutility.dto.enums.EIpType.INSTANCE;
        java.lang.String strI = c().i("pref_ip_type");
        companion.getClass();
        int i = defpackage.b86.a[su.happ.proxyutility.dto.enums.EIpType.Companion.a(strI).ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2 || i == 3) {
            return false;
        }
        en0.d();
        return false;
    }
}
