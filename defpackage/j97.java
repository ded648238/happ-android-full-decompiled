package defpackage;

import androidx.camera.camera2.internal.compat.quirk.UseTorchAsFlashQuirk;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j97 implements rw0 {
    public final /* synthetic */ int Q;

    public j97(zp zpVar) {
        this.Q = 2;
        zpVar.d(UseTorchAsFlashQuirk.class);
    }

    public String toString() {
        switch (this.Q) {
            case 4:
                return "NULL_VALUE";
            default:
                return super.toString();
        }
    }
}
