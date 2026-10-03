package defpackage;

import android.hardware.camera2.CameraExtensionCharacteristics;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kd0 implements gg0 {
    public final String X;
    public final int Y;
    public final CameraExtensionCharacteristics Z;
    public final ow3 c0;

    public kd0(String str, int i, CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        str.getClass();
        this.X = str;
        this.Y = i;
        this.Z = cameraExtensionCharacteristics;
        new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        jd0 jd0Var = new jd0(this, 0);
        d04 d04Var = d04.X;
        vq0.T(d04Var, jd0Var);
        vq0.T(d04Var, new jd0(this, 1));
        this.c0 = vq0.T(d04Var, new jd0(this, 2));
        vq0.T(d04Var, new jd0(this, 3));
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(CameraExtensionCharacteristics.class))) {
            return this.Z;
        }
        return null;
    }
}
