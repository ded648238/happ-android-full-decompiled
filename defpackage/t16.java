package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t16 {
    public static final t16 Q;
    public static final t16 R;
    public static final /* synthetic */ t16[] S;

    static {
        t16 t16Var = new t16("Inherit", 0);
        Q = t16Var;
        t16 t16Var2 = new t16("SecureOn", 1);
        R = t16Var2;
        S = new t16[]{t16Var, t16Var2, new t16("SecureOff", 2)};
    }

    public static t16 valueOf(String str) {
        return (t16) Enum.valueOf(t16.class, str);
    }

    public static t16[] values() {
        return (t16[]) S.clone();
    }
}
