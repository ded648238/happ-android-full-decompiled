package defpackage;

import su.happ.proxyutility.dto.ProfileRoutingSettings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y94 {
    public static final y94 Q;
    public static final /* synthetic */ y94[] R;

    static {
        y94 y94Var = new y94(ProfileRoutingSettings.DEFAULT_NAME, 0);
        Q = y94Var;
        R = new y94[]{y94Var, new y94("UserInput", 1), new y94("PreventUserInput", 2)};
    }

    public static y94 valueOf(String str) {
        return (y94) Enum.valueOf(y94.class, str);
    }

    public static y94[] values() {
        return (y94[]) R.clone();
    }
}
