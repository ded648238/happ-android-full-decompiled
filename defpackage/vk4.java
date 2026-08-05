package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vk4 {
    public static final vk4 Q;
    public static final vk4 R;
    public static final /* synthetic */ vk4[] S;

    static {
        vk4 vk4Var = new vk4("TRUE", 0);
        Q = vk4Var;
        vk4 vk4Var2 = new vk4("FALSE", 1);
        vk4 vk4Var3 = new vk4("DEFAULT", 2);
        R = vk4Var3;
        S = new vk4[]{vk4Var, vk4Var2, vk4Var3};
    }

    public static vk4 valueOf(String str) {
        return (vk4) Enum.valueOf(vk4.class, str);
    }

    public static vk4[] values() {
        return (vk4[]) S.clone();
    }

    public final Boolean a() {
        if (this == R) {
            return null;
        }
        return this == Q ? Boolean.TRUE : Boolean.FALSE;
    }
}
