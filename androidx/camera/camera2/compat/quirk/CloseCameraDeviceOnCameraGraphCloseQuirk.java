package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import defpackage.fr5;
import defpackage.kt;
import defpackage.la7;
import defpackage.m93;
import defpackage.ut;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;", "Lfr5;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CloseCameraDeviceOnCameraGraphCloseQuirk implements fr5 {
    public static final boolean a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x00ae, code lost:
    
        if (r0.equalsIgnoreCase("Samsung") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (r2.equalsIgnoreCase("Xiaomi") != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0061, code lost:
    
        if (r0.equalsIgnoreCase("Sony") != false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0058  */
    static {
        boolean z;
        List<String> M;
        boolean z2;
        String str;
        int i;
        String str2 = Build.HARDWARE;
        a = m93.h(str2, "samsungexynos7570");
        b = m93.h(str2, "samsungexynos7870");
        String str3 = Build.MANUFACTURER;
        str3.getClass();
        boolean z3 = false;
        if (!str3.equalsIgnoreCase("Xiaomi")) {
            String str4 = Build.BRAND;
            str4.getClass();
        }
        String str5 = Build.DEVICE;
        str5.getClass();
        String lowerCase = str5.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (kt.g0(lowerCase, new String[]{"aurora", "houji"})) {
            z = true;
            c = z;
            str3.getClass();
            if (!str3.equalsIgnoreCase("Sony")) {
                String str6 = Build.BRAND;
                str6.getClass();
            }
            M = ut.M("XQ-DQ", "SO", "A301SO");
            if (!M.isEmpty()) {
                for (String str7 : M) {
                    String str8 = Build.DEVICE;
                    str8.getClass();
                    if (la7.H0(str8, true, str7)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            d = z2;
            str = Build.MANUFACTURER;
            str.getClass();
            if (!str.equalsIgnoreCase("Samsung")) {
                String str9 = Build.BRAND;
                str9.getClass();
            }
            i = Build.VERSION.SDK_INT;
            if (i >= 31 && i <= 34) {
                z3 = true;
            }
            e = z3;
        }
        z = false;
        c = z;
        str3.getClass();
        if (!str3.equalsIgnoreCase("Sony")) {
        }
        M = ut.M("XQ-DQ", "SO", "A301SO");
        if (!M.isEmpty()) {
        }
        z2 = false;
        d = z2;
        str = Build.MANUFACTURER;
        str.getClass();
        if (!str.equalsIgnoreCase("Samsung")) {
        }
        i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            z3 = true;
        }
        e = z3;
    }
}
