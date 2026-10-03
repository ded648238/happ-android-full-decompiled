package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import defpackage.fr5;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;", "Lfr5;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class DisableAbortCapturesOnStopQuirk implements fr5 {
    public static final boolean a;
    public static final boolean b;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r2.equalsIgnoreCase("Samsung") != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        if (r0.equalsIgnoreCase("Poco") != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    static {
        boolean z;
        String str = Build.MANUFACTURER;
        str.getClass();
        boolean z2 = false;
        if (!str.equalsIgnoreCase("Samsung")) {
            String str2 = Build.BRAND;
            str2.getClass();
        }
        if ("d2q".equalsIgnoreCase(Build.DEVICE)) {
            z = true;
            a = z;
            str.getClass();
            if (!str.equalsIgnoreCase("Poco")) {
                String str3 = Build.BRAND;
                str3.getClass();
            }
            if ("M2102J20SG".equalsIgnoreCase(Build.MODEL)) {
                z2 = true;
            }
            b = z2;
        }
        z = false;
        a = z;
        str.getClass();
        if (!str.equalsIgnoreCase("Poco")) {
        }
        if ("M2102J20SG".equalsIgnoreCase(Build.MODEL)) {
        }
        b = z2;
    }
}
