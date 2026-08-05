package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ii7 implements ep6 {
    public static final ii7 Q;
    public static final /* synthetic */ ii7[] R;

    static {
        ii7 ii7Var = new ii7("INSTANCE", 0);
        Q = ii7Var;
        R = new ii7[]{ii7Var};
    }

    public static ii7 valueOf(String str) {
        return (ii7) Enum.valueOf(ii7.class, str);
    }

    public static ii7[] values() {
        return (ii7[]) R.clone();
    }

    @Override // defpackage.ep6
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ep6
    public final void c() {
    }
}
