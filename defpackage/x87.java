package defpackage;

import android.util.Size;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x87 extends mh5 {
    public static boolean M() {
        return lj1.a().b(PixelJpegRSupportedQuirk.class) != null;
    }

    @Override // defpackage.mh5
    public final Integer[] C() {
        Integer[] C = super.C();
        if (!M()) {
            return C;
        }
        if (C == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : C) {
            if (num.intValue() != 4101) {
                arrayList.add(num);
            }
        }
        return (Integer[]) arrayList.toArray(new Integer[0]);
    }

    @Override // defpackage.mh5
    public final long D(int i, Size size) {
        size.getClass();
        if (i == 4101 && M()) {
            return 0L;
        }
        return super.D(i, size);
    }

    @Override // defpackage.mh5
    public final Size[] E(int i) {
        if (i == 4101 && M()) {
            return null;
        }
        return super.E(i);
    }
}
