package androidx.camera.core.internal.compat.quirk;

import defpackage.fr5;
import defpackage.ky2;
import defpackage.pi5;
import defpackage.ud8;
import defpackage.wd8;
import defpackage.yc8;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements fr5 {
    public static final HashSet a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    public static boolean b(LinkedHashSet linkedHashSet) {
        if (linkedHashSet.size() == 3) {
            Iterator it = linkedHashSet.iterator();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            while (it.hasNext()) {
                yc8 yc8Var = (yc8) it.next();
                if (yc8Var instanceof pi5) {
                    z = true;
                } else if (yc8Var instanceof ky2) {
                    z3 = true;
                } else if (yc8Var.h.i(ud8.T)) {
                    z2 = yc8Var.h.p() == wd8.c0;
                }
            }
            if (z && z2 && z3) {
                return true;
            }
        }
        return false;
    }
}
