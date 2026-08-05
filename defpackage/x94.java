package defpackage;

import su.happ.proxyutility.dto.ProfileRoutingSettings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x94 {
    public static final x94 Q;
    public static final x94 R;
    public static final x94 S;
    public static final /* synthetic */ x94[] T;

    static {
        x94 x94Var = new x94(ProfileRoutingSettings.DEFAULT_NAME, 0);
        Q = x94Var;
        x94 x94Var2 = new x94("UserInput", 1);
        R = x94Var2;
        x94 x94Var3 = new x94("PreventUserInput", 2);
        S = x94Var3;
        T = new x94[]{x94Var, x94Var2, x94Var3};
    }

    public static x94 valueOf(String str) {
        return (x94) Enum.valueOf(x94.class, str);
    }

    public static x94[] values() {
        return (x94[]) T.clone();
    }
}
