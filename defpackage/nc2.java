package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nc2 implements bd8, ae8 {
    public final sh0 a;
    public final g57 b;
    public gd8 c;
    public sv0 d;

    public nc2(sh0 sh0Var, an3 an3Var, g57 g57Var, fe8 fe8Var, du8 du8Var) {
        Object obj;
        sh0Var.getClass();
        g57Var.getClass();
        fe8Var.getClass();
        this.a = sh0Var;
        this.b = g57Var;
        lh0 lh0Var = sh0Var.b;
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
        key.getClass();
        nd0 nd0Var = (nd0) lh0Var;
        nd0Var.getClass();
        Object c = nd0Var.c(key);
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
        key2.getClass();
        nd0Var.getClass();
        Object c2 = nd0Var.c(key2);
        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_MAX_REGIONS_AWB;
        key3.getClass();
        nd0Var.getClass();
        Object c3 = nd0Var.c(key3);
        lh0.h.getClass();
        kh0.a(lh0Var);
        CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key4.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key4);
        if (iArr != null) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                List list = t7.b;
                arrayList.add(d01.v(i));
            }
        }
        lh0 lh0Var2 = this.a.b;
        CameraCharacteristics.Key key5 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        key5.getClass();
        int[] iArr2 = (int[]) ((nd0) lh0Var2).c(key5);
        if (iArr2 != null) {
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                Iterator it = u7.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((u7) obj).a == i2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                arrayList2.add((u7) obj);
            }
        }
    }

    @Override // defpackage.ae8
    public final void a(LinkedHashSet linkedHashSet) {
        Size c;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            yc8 yc8Var = (yc8) it.next();
            if ((yc8Var instanceof pi5) && (c = ((pi5) yc8Var).c()) != null) {
                new Rational(c.getWidth(), c.getHeight());
            }
        }
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.c = gd8Var;
    }

    @Override // defpackage.bd8
    public final void reset() {
        sv0 sv0Var = new sv0();
        gd8 gd8Var = this.c;
        if (gd8Var == null) {
            w31.y("Camera is not active.", sv0Var);
            return;
        }
        sv0 sv0Var2 = this.d;
        if (sv0Var2 != null) {
            w31.y("Cancelled by another cancelFocusAndMetering()", sv0Var2);
        }
        this.d = sv0Var;
        g57 g57Var = this.b;
        synchronized (g57Var.d) {
        }
        g57Var.f();
        h31.m0(gd8Var.i(), sv0Var);
    }
}
