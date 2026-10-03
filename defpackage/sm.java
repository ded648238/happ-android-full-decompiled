package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.util.Size;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class sm {
    public static /* synthetic */ OutputConfiguration a(int i, Size size) {
        return new OutputConfiguration(i, size);
    }

    public static /* synthetic */ SessionConfiguration b(int i, List list) {
        return new SessionConfiguration(i, list);
    }
}
