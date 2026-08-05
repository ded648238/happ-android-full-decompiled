package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ut {
    public final boolean a;
    public final boolean b;

    public ut(defpackage.zp zpVar, int i) {
        boolean z = true;
        switch (i) {
            case 1:
                zpVar.getClass();
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (defpackage.h75 h75Var : zpVar.a) {
                    if (androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk.class.isAssignableFrom(h75Var.getClass())) {
                        arrayList.add(h75Var);
                    }
                }
                java.util.Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk) it.next()).a()) {
                        this.a = z;
                        this.b = zpVar.d(androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.class);
                        break;
                    }
                }
                z = false;
                this.a = z;
                this.b = zpVar.d(androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk.class);
                break;
            default:
                this.a = zpVar.d(androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk.class);
                this.b = defpackage.gb1.a.e(androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
                break;
        }
    }
}
