package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class go0 implements yv0 {
    public static final go0 R = new go0(0);
    public static final go0 S = new go0(1);
    public final /* synthetic */ int Q;

    public /* synthetic */ go0(int i) {
        this.Q = i;
    }

    @Override // defpackage.yv0
    public final void e(Object obj) {
        switch (this.Q) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.yv0
    public final sw0 n() {
        switch (this.Q) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return un1.Q;
        }
    }

    public String toString() {
        switch (this.Q) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
