package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.util.Rational;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yz1 implements bd8 {
    public final a02 a;
    public b02 b;
    public gd8 c;

    public yz1(a02 a02Var) {
        a02Var.getClass();
        this.a = a02Var;
        this.b = new b02(a02Var.d, 0, a02Var.c, a02Var.e);
    }

    public final sv0 a(boolean z) {
        a02 a02Var = this.a;
        boolean z2 = a02Var.d;
        Range range = a02Var.c;
        if (!z2) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("ExposureCompensation is not supported");
            sv0 sv0Var = new sv0();
            sv0Var.q0(illegalArgumentException);
            return sv0Var;
        }
        if (!range.contains((Range) 0)) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + range.getUpper() + " .. " + range.getLower() + ']');
            sv0 sv0Var2 = new sv0();
            sv0Var2.q0(illegalArgumentException2);
            return sv0Var2;
        }
        gd8 gd8Var = this.c;
        if (gd8Var == null) {
            pf0 pf0Var = new pf0("Camera is not active.");
            sv0 sv0Var3 = a02Var.f;
            if (sv0Var3 != null) {
                sv0Var3.q0(pf0Var);
            }
            sv0 sv0Var4 = new sv0();
            sv0Var4.q0(pf0Var);
            return sv0Var4;
        }
        b02 b02Var = this.b;
        boolean z3 = b02Var.a;
        Range range2 = b02Var.c;
        Rational rational = b02Var.d;
        range2.getClass();
        rational.getClass();
        this.b = new b02(z3, 0, range2, rational);
        jv0 jv0Var = a02Var.b;
        sv0 sv0Var5 = new sv0();
        sv0 sv0Var6 = a02Var.f;
        if (sv0Var6 != null) {
            if (z) {
                w31.y("Cancelled by another setExposureCompensationIndex()", sv0Var6);
            } else {
                h31.m0(sv0Var5, sv0Var6);
            }
        }
        a02Var.f = sv0Var5;
        zz1 zz1Var = a02Var.g;
        if (zz1Var != null) {
            jv0Var.b(zz1Var);
            a02Var.g = null;
        }
        Map singletonMap = Collections.singletonMap(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0);
        singletonMap.getClass();
        gd8Var.h(singletonMap, ed8.b);
        zz1 zz1Var2 = new zz1(sv0Var5);
        jv0Var.a(zz1Var2, a02Var.a.e);
        sv0Var5.E(new l0(18, a02Var, zz1Var2));
        a02Var.g = zz1Var2;
        return sv0Var5;
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.c = gd8Var;
        a(false);
    }

    @Override // defpackage.bd8
    public final void reset() {
        b02 b02Var = this.b;
        boolean z = b02Var.a;
        Range range = b02Var.c;
        Rational rational = b02Var.d;
        range.getClass();
        rational.getClass();
        this.b = new b02(z, 0, range, rational);
        a(true);
    }
}
