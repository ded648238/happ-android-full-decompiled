package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qr0 extends defpackage.be3 implements defpackage.g72 {
    public static final defpackage.qr0 R;
    public static final defpackage.qr0 S;
    public static final defpackage.qr0 T;
    public static final defpackage.qr0 U;
    public static final defpackage.qr0 V;
    public static final defpackage.qr0 W;
    public static final defpackage.qr0 X;
    public static final defpackage.qr0 Y;
    public static final defpackage.qr0 Z;
    public static final defpackage.qr0 a0;
    public static final defpackage.qr0 b0;
    public static final defpackage.qr0 c0;
    public final /* synthetic */ int Q;

    static {
        int i = 0;
        R = new defpackage.qr0(i, 0);
        S = new defpackage.qr0(i, 1);
        T = new defpackage.qr0(i, 2);
        U = new defpackage.qr0(i, 3);
        V = new defpackage.qr0(i, 4);
        W = new defpackage.qr0(i, 5);
        X = new defpackage.qr0(i, 6);
        Y = new defpackage.qr0(i, 7);
        Z = new defpackage.qr0(i, 8);
        a0 = new defpackage.qr0(i, 9);
        b0 = new defpackage.qr0(i, 10);
        c0 = new defpackage.qr0(i, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr0(androidx.work.Worker worker) {
        super(0);
        this.Q = 12;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        switch (this.Q) {
            case 0:
                defpackage.rr0.b("LocalTextToolbar");
                throw null;
            case 1:
                defpackage.rr0.b("LocalUriHandler");
                throw null;
            case 2:
                defpackage.rr0.b("LocalViewConfiguration");
                throw null;
            case 3:
                defpackage.rr0.b("LocalWindowInfo");
                throw null;
            case 4:
                return java.lang.Boolean.TRUE;
            case 5:
                return java.lang.Boolean.FALSE;
            case 6:
                return java.lang.Boolean.FALSE;
            case 7:
                return new androidx.compose.ui.node.LayoutNode(3);
            case 8:
                return new defpackage.fe(new android.graphics.PathMeasure());
            case 9:
            case 10:
                return null;
            case 11:
                return defpackage.bh7.a;
            default:
                throw new java.lang.IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr0(int i, int i2) {
        super(i);
        this.Q = i2;
    }
}
