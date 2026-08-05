package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fk {
    public static final fk Q;
    public static final fk R;
    public static final fk S;
    public static final fk T;
    public static final fk U;
    public static final fk V;
    public static final fk W;
    public static final /* synthetic */ fk[] X;

    static {
        fk fkVar = new fk("Paragraph", 0);
        Q = fkVar;
        fk fkVar2 = new fk("Span", 1);
        R = fkVar2;
        fk fkVar3 = new fk("VerbatimTts", 2);
        S = fkVar3;
        fk fkVar4 = new fk("Url", 3);
        T = fkVar4;
        fk fkVar5 = new fk("Link", 4);
        U = fkVar5;
        fk fkVar6 = new fk("Clickable", 5);
        V = fkVar6;
        fk fkVar7 = new fk("String", 6);
        W = fkVar7;
        X = new fk[]{fkVar, fkVar2, fkVar3, fkVar4, fkVar5, fkVar6, fkVar7};
    }

    public static fk valueOf(String str) {
        return (fk) Enum.valueOf(fk.class, str);
    }

    public static fk[] values() {
        return (fk[]) X.clone();
    }
}
