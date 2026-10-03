package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bg0 {
    public final qe0 a;

    public bg0(qe0 qe0Var) {
        qe0Var.getClass();
        this.a = qe0Var;
    }

    public static ArrayList a(bg0 bg0Var) {
        ArrayList arrayList;
        be0 be0Var = ((tc0) bg0Var.d()).b;
        synchronized (be0Var.f) {
            arrayList = be0Var.g;
        }
        if (arrayList == null) {
            arrayList = be0Var.d();
        }
        if (arrayList == null) {
            pe0.a("CXCP-Camera2");
        }
        return arrayList;
    }

    public static lh0 b(bg0 bg0Var, String str) {
        bg0Var.getClass();
        str.getClass();
        return ((tc0) bg0Var.d()).c.d(str);
    }

    public static Set c(bg0 bg0Var) {
        be0 be0Var = ((tc0) bg0Var.d()).b;
        if (Build.VERSION.SDK_INT < 30) {
            be0Var.getClass();
            return ow1.X;
        }
        synchronized (be0Var.f) {
        }
        CameraManager cameraManager = (CameraManager) be0Var.a.get();
        try {
            cameraManager.getClass();
            Set d = w3.d(cameraManager);
            d.toString();
            Set<Set> set = d;
            ArrayList arrayList = new ArrayList(ut0.F0(set, 10));
            for (Set<String> set2 : set) {
                ArrayList arrayList2 = new ArrayList(ut0.F0(set2, 10));
                for (String str : set2) {
                    wg0.a(str);
                    arrayList2.add(new wg0(str));
                }
                arrayList.add(tt0.J1(arrayList2));
            }
            return tt0.J1(arrayList);
        } catch (CameraAccessException unused) {
            return null;
        }
    }

    public final oe0 d() {
        qe0 qe0Var = this.a;
        try {
            Trace.beginSection("getCameraBackend");
            qe0Var.d.getClass();
            oe0 a = qe0Var.a("CXCP-Camera2");
            if (a != null) {
                return a;
            }
            throw new IllegalStateException(("Failed to load CameraBackend " + ((Object) pe0.a("CXCP-Camera2"))).toString());
        } finally {
            Trace.endSection();
        }
    }
}
