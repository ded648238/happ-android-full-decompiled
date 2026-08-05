package defpackage;

import android.hardware.camera2.CameraAccessException;
import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mb0 extends Exception {
    public static final Set R = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(4, 5, 1, 2, 3)));
    public final int Q;

    static {
        DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(10001, 10002)));
    }

    public mb0(String str, AssertionError assertionError) {
        super(String.format("%s (%d): %s", "CAMERA_CHARACTERISTICS_CREATION_ERROR", 10002, str), assertionError);
        this.Q = 10002;
        if (R.contains(10002)) {
            new CameraAccessException(10002, str, assertionError);
        }
    }

    public mb0(RuntimeException runtimeException) {
        super("Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.", runtimeException);
        this.Q = 10001;
        if (R.contains(10001)) {
            new CameraAccessException(10001, null, runtimeException);
        }
    }

    public mb0(CameraAccessException cameraAccessException) {
        super(cameraAccessException.getMessage(), cameraAccessException.getCause());
        this.Q = cameraAccessException.getReason();
    }
}
