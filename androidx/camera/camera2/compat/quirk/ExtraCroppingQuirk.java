package androidx.camera.camera2.compat.quirk;

import android.util.Range;
import android.util.Size;
import defpackage.d06;
import defpackage.fr5;
import defpackage.ik7;
import defpackage.uf4;
import defpackage.w55;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;", "Lfr5;", "d06", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ExtraCroppingQuirk implements fr5 {
    public static final LinkedHashMap a = uf4.c0(new w55("SM-T580", null), new w55("SM-J710MN", new Range(21, 26)), new w55("SM-A320FL", null), new w55("SM-G570M", null), new w55("SM-G610F", null), new w55("SM-G610M", new Range(21, 26)));

    public static Size b(ik7 ik7Var) {
        if (!d06.R()) {
            return null;
        }
        int ordinal = ik7Var.ordinal();
        if (ordinal == 0) {
            return new Size(1920, 1080);
        }
        if (ordinal == 1) {
            return new Size(1280, 720);
        }
        if (ordinal != 2) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
