package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qy7 {
    public final ja0 a;
    public final j94 b;
    public final q84 c;
    public final py7 d;
    public boolean e = false;
    public final oy7 f = new oy7(this);

    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    public qy7(ja0 ja0Var, gc0 gc0Var, j56 j56Var) {
        Range range;
        py7 weVar;
        this.a = ja0Var;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                range = (Range) gc0Var.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            } catch (AssertionError unused) {
                w33.U("ZoomControl");
                range = null;
            }
            if (range != null) {
                weVar = new we(gc0Var);
            } else {
                weVar = new rb2(23, gc0Var);
            }
        } else {
            weVar = new rb2(23, gc0Var);
        }
        this.d = weVar;
        j94 j94Var = new j94(weVar.l(), weVar.C());
        this.b = j94Var;
        j94Var.i();
        this.c = new q84(new gv(j94Var.d(), j94Var.b(), j94Var.c(), j94Var.a()));
        ja0Var.a(this.f);
    }
}
