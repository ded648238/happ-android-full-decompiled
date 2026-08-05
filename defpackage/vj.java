package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vj {
    public static final vj Q;
    public static final vj R;
    public static final /* synthetic */ vj[] S;

    static {
        vj vjVar = new vj("JAVA", 0);
        Q = vjVar;
        vj vjVar2 = new vj("KOTLIN", 1);
        R = vjVar2;
        S = new vj[]{vjVar, vjVar2};
    }

    public static vj valueOf(String str) {
        return (vj) Enum.valueOf(vj.class, str);
    }

    public static vj[] values() {
        return (vj[]) S.clone();
    }
}
