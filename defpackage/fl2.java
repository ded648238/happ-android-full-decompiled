package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class fl2 implements k42 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ gl2 R;

    public /* synthetic */ fl2(gl2 gl2Var, gl2 gl2Var2, int i) {
        this.Q = i;
        this.R = gl2Var2;
    }

    @Override // defpackage.k42
    public final void c(l42 l42Var) throws Exception {
        int i = this.Q;
        gl2 gl2Var = this.R;
        switch (i) {
            case 0:
                int i2 = ImageProcessingUtil.a;
                gl2Var.close();
                break;
            default:
                int i3 = ImageProcessingUtil.a;
                if (gl2Var != null) {
                    gl2Var.close();
                }
                break;
        }
    }
}
