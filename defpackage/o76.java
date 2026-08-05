package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public interface o76 {
    Object a();

    mq2 b();

    Executor c();

    int d();

    CameraCaptureSession.StateCallback e();

    List f();

    void g(CaptureRequest captureRequest);

    void h(mq2 mq2Var);
}
