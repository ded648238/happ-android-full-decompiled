package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class rj0 {
    public static final rj0 a = new rj0();

    public void a(ud8 ud8Var, xk0 xk0Var) {
        ud8Var.getClass();
        yk0 yk0Var = (yk0) ud8Var.b(ud8.J, null);
        w25 w25Var = w25.Z;
        w25Var.getClass();
        uw uwVar = yk0.f;
        HashSet hashSet = new HashSet();
        eq4 d = eq4.d();
        ArrayList arrayList = new ArrayList();
        uq4 a2 = uq4.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        w25 a3 = w25.a(d);
        ArrayList arrayList3 = new ArrayList(arrayList);
        pn7 pn7Var = pn7.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = a2.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        int i = -1;
        new yk0(arrayList2, a3, -1, arrayList3, new pn7(arrayMap));
        if (yk0Var != null) {
            i = yk0Var.c;
            xk0Var.b(yk0Var.d);
            w25Var = yk0Var.b;
            ((uq4) xk0Var.e0).a.putAll((Map) yk0Var.e.a);
            List unmodifiableList = Collections.unmodifiableList(yk0Var.a);
            unmodifiableList.getClass();
            Iterator it = unmodifiableList.iterator();
            while (it.hasNext()) {
                ((HashSet) xk0Var.c0).add((vd1) it.next());
            }
        }
        xk0Var.d0 = eq4.w(w25Var);
        new ie0(ud8Var);
        Object b = ud8Var.b(ie0.d0, Integer.valueOf(i));
        b.getClass();
        xk0Var.Z = ((Number) b).intValue();
        CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) ud8Var.b(ie0.g0, null);
        if (captureCallback != null) {
            xk0Var.c(new pj0(captureCallback));
        }
        he0 he0Var = new he0(2);
        ud8Var.h(new jl0(0, he0Var, ud8Var));
        xk0Var.e(new ym2(w25.a(he0Var.Y)));
    }
}
