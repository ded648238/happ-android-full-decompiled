package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class uy2 {
    public static final ku0 a = new ku0("COMPLETING_ALREADY", 3);
    public static final ku0 b = new ku0("COMPLETING_WAITING_CHILDREN", 3);
    public static final ku0 c = new ku0("COMPLETING_RETRY", 3);
    public static final ku0 d = new ku0("TOO_LATE_TO_CANCEL", 3);
    public static final ku0 e = new ku0("SEALED", 3);
    public static final on1 f = new on1(false);
    public static final on1 g = new on1(true);

    public static final Object a(Object obj) {
        so2 so2Var;
        wo2 wo2Var = obj instanceof wo2 ? (wo2) obj : null;
        return (wo2Var == null || (so2Var = wo2Var.a) == null) ? obj : so2Var;
    }
}
