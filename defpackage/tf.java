package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tf implements du8 {
    public final sh0 X;
    public final Range Y;

    public tf(sh0 sh0Var, Range range) {
        this.X = sh0Var;
        this.Y = range;
    }

    @Override // defpackage.du8
    public final float a() {
        Object upper = this.Y.getUpper();
        upper.getClass();
        return ((Number) upper).floatValue();
    }

    @Override // defpackage.du8
    public final float b() {
        Object lower = this.Y.getLower();
        lower.getClass();
        return ((Number) lower).floatValue();
    }

    @Override // defpackage.du8
    public final wd1 e(gd8 gd8Var) {
        gd8Var.getClass();
        CaptureRequest.Key key = CaptureRequest.CONTROL_ZOOM_RATIO;
        key.getClass();
        ArrayList S = ut.S(key);
        if (Build.VERSION.SDK_INT >= 34) {
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            key2.getClass();
            S.add(key2);
        }
        return gd8Var.e(S);
    }

    @Override // defpackage.du8
    public final wd1 j(gd8 gd8Var) {
        gd8Var.getClass();
        float b = b();
        if (1.0f > a() || b > 1.0f) {
            i60.p("Failed requirement.");
            return null;
        }
        LinkedHashMap c0 = uf4.c0(new w55(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(1.0f)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            kh0 kh0Var = lh0.h;
            lh0 lh0Var = this.X.b;
            kh0Var.getClass();
            lh0Var.getClass();
            if (i >= 34 && p3.v(lh0Var)) {
                p3.H(c0);
            }
        }
        return gd8Var.h(c0, ed8.b);
    }
}
