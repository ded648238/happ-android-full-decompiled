package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class id0 implements zn5 {
    public final /* synthetic */ int b;
    public final zn5 c;

    public id0(long j, int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.c = new t47(j, new hd0(j));
                break;
            default:
                this.c = new id0(j, 1);
                break;
        }
    }

    @Override // defpackage.zn5
    public final long a() {
        switch (this.b) {
            case 0:
                return ((t47) ((id0) this.c).c).b;
            default:
                return ((t47) this.c).b;
        }
    }

    @Override // defpackage.zn5
    public final yn5 b(gd0 gd0Var) {
        int i = this.b;
        zn5 zn5Var = this.c;
        switch (i) {
            case 0:
                if (((t47) ((id0) zn5Var).c).b(gd0Var).b) {
                    return yn5.e;
                }
                Throwable th = (Throwable) gd0Var.c;
                if (th instanceof sd0) {
                    w33.U("CameraX");
                    if (((sd0) th).Q > 0) {
                        return yn5.f;
                    }
                }
                return yn5.d;
            default:
                return ((t47) zn5Var).b(gd0Var);
        }
    }
}
