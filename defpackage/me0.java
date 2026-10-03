package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.ArrayMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class me0 implements k36 {
    public final if0 X;
    public final CaptureRequest Y;
    public final Map Z;
    public final Map c0;
    public final Map d0;
    public final ArrayMap e0;
    public final boolean f0;
    public final d36 g0;
    public final long h0;

    public me0(if0 if0Var, CaptureRequest captureRequest, Map map, Map map2, Map map3, ArrayMap arrayMap, boolean z, d36 d36Var, long j) {
        if0Var.getClass();
        captureRequest.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        this.X = if0Var;
        this.Y = captureRequest;
        this.Z = map;
        this.c0 = map2;
        this.d0 = map3;
        this.e0 = arrayMap;
        this.f0 = z;
        this.g0 = d36Var;
        this.h0 = j;
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        q06 q06Var = p06.a;
        if (gn3Var.equals(q06Var.b(CaptureRequest.class))) {
            CaptureRequest captureRequest = this.Y;
            captureRequest.getClass();
            return captureRequest;
        }
        boolean equals = gn3Var.equals(q06Var.b(CameraCaptureSession.class));
        if0 if0Var = this.X;
        if (equals) {
            Object G0 = if0Var.G0(q06Var.b(CameraCaptureSession.class));
            if (G0 != null) {
                return G0;
            }
        } else if (gn3Var.equals(q06Var.b(i60.n()))) {
            if (Build.VERSION.SDK_INT >= 31) {
                Object G02 = if0Var.G0(q06Var.b(i60.n()));
                if (G02 != null) {
                    return G02;
                }
            } else {
                i60.g("Check failed.");
            }
        }
        return null;
    }

    @Override // defpackage.k36
    public final Map J() {
        return this.e0;
    }

    @Override // defpackage.k36
    public final boolean Z() {
        return this.f0;
    }

    @Override // defpackage.sk4
    public final Object a(rk4 rk4Var, pn7 pn7Var) {
        rk4Var.getClass();
        Object b = b(rk4Var);
        return b == null ? pn7Var : b;
    }

    @Override // defpackage.sk4
    public final Object b(rk4 rk4Var) {
        Map map = this.g0.c;
        rk4Var.getClass();
        Map map2 = this.d0;
        if (map2.containsKey(rk4Var)) {
            return map2.get(rk4Var);
        }
        if (map.containsKey(rk4Var)) {
            return map.get(rk4Var);
        }
        Map map3 = this.c0;
        return map3.containsKey(rk4Var) ? map3.get(rk4Var) : this.Z.get(rk4Var);
    }

    @Override // defpackage.k36
    public final d36 g() {
        return this.g0;
    }

    @Override // defpackage.k36
    public final long u0() {
        return this.h0;
    }
}
