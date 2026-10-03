package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q6 extends vq0 {
    public final /* synthetic */ int g0;
    public final /* synthetic */ jw0 h0;
    public final /* synthetic */ String i0;
    public final /* synthetic */ yl0 j0;

    public /* synthetic */ q6(jw0 jw0Var, String str, yl0 yl0Var, int i) {
        this.g0 = i;
        this.h0 = jw0Var;
        this.i0 = str;
        this.j0 = yl0Var;
    }

    public final void d0(Object obj) {
        int i = this.g0;
        yl0 yl0Var = this.j0;
        String str = this.i0;
        jw0 jw0Var = this.h0;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = jw0Var.b;
                ArrayList arrayList = jw0Var.d;
                Object obj2 = linkedHashMap.get(str);
                if (obj2 == null) {
                    bh2.r("Attempting to launch an unregistered ActivityResultLauncher with contract ", yl0Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int intValue = ((Number) obj2).intValue();
                arrayList.add(str);
                try {
                    jw0Var.b(intValue, yl0Var, obj);
                    return;
                } catch (Exception e) {
                    arrayList.remove(str);
                    throw e;
                }
            default:
                ArrayList arrayList2 = jw0Var.d;
                Object obj3 = jw0Var.b.get(str);
                if (obj3 == null) {
                    bh2.r("Attempting to launch an unregistered ActivityResultLauncher with contract ", yl0Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                    return;
                }
                int intValue2 = ((Number) obj3).intValue();
                arrayList2.add(str);
                try {
                    jw0Var.b(intValue2, yl0Var, obj);
                    return;
                } catch (Exception e2) {
                    arrayList2.remove(str);
                    throw e2;
                }
        }
    }

    public void e0() {
        this.h0.e(this.i0);
    }
}
