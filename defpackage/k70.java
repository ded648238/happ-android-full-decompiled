package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k70 implements i70 {
    public final /* synthetic */ int a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.i70
    public final boolean a(wv5 wv5Var) {
        switch (this.a) {
            case 0:
                return !(wv5Var instanceof uv5) || ((uv5) wv5Var).f().size() == 0;
            case 1:
                return wv5Var.b == null;
            default:
                return false;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
