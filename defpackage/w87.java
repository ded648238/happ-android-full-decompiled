package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w87 {
    public final a45 a;
    public final LinkedHashMap b;
    public final mh5 c;

    public w87(StreamConfigurationMap streamConfigurationMap, a45 a45Var) {
        a45Var.getClass();
        this.a = a45Var;
        this.b = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        int i = 15;
        this.c = Build.VERSION.SDK_INT >= 34 ? new x87(i, streamConfigurationMap) : new mh5(i, streamConfigurationMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r3.equalsIgnoreCase("Motorola") != false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Size[] a(int i) {
        Size[] sizeArr;
        Integer valueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.b;
        Size[] sizeArr2 = null;
        if (linkedHashMap.containsKey(valueOf)) {
            Size[] sizeArr3 = (Size[]) linkedHashMap.get(Integer.valueOf(i));
            if (sizeArr3 != null) {
                return (Size[]) sizeArr3.clone();
            }
            return null;
        }
        try {
            sizeArr2 = this.c.E(i);
        } catch (Throwable unused) {
            us7.q0("StreamConfigurationMapCompat");
        }
        if (sizeArr2 == null || sizeArr2.length == 0) {
            us7.q0("StreamConfigurationMapCompat");
            return sizeArr2;
        }
        a45 a45Var = this.a;
        a45Var.getClass();
        sizeArr2.getClass();
        ArrayList arrayList = new ArrayList(new os(sizeArr2, false));
        if (a45Var.c != null) {
            if (i == 34) {
                String str = Build.MANUFACTURER;
                str.getClass();
                if (!str.equalsIgnoreCase("Motorola")) {
                    String str2 = Build.BRAND;
                    str2.getClass();
                }
                if ("moto e5 play".equalsIgnoreCase(Build.MODEL)) {
                    sizeArr = new Size[]{new Size(1440, 1080), new Size(960, 720)};
                    if (sizeArr.length != 0) {
                        yt0.K0(arrayList, sizeArr);
                    }
                }
            }
            sizeArr = new Size[0];
            if (sizeArr.length != 0) {
            }
        }
        lh0 lh0Var = a45Var.a;
        if (lh0Var != null && a45Var.b != null) {
            String str3 = ((nd0) lh0Var).X;
            str3.getClass();
            boolean R = kp3.R();
            Collection<?> collection = fw1.X;
            if (R) {
                if (str3.equals("0") && i == 256) {
                    collection = ut.M(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (kp3.S()) {
                if (str3.equals("0") && i == 256) {
                    collection = ut.M(new Size(4160, 3120), new Size(4000, 3000));
                }
            } else if (kp3.P()) {
                if (str3.equals("0") && (i == 34 || i == 35)) {
                    collection = ut.M(new Size(720, 720), new Size(400, 400));
                }
            } else if (kp3.W()) {
                if (str3.equals("0")) {
                    if (i == 34) {
                        collection = ut.M(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collection = ut.M(new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                } else if (str3.equals("1") && (i == 34 || i == 35)) {
                    collection = ut.M(new Size(3264, 2448), new Size(3264, 1836), new Size(2448, 2448), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (kp3.V()) {
                if (str3.equals("0")) {
                    if (i == 34) {
                        collection = ut.M(new Size(4128, 3096), new Size(4128, 2322), new Size(3088, 3088), new Size(3264, 2448), new Size(3264, 1836), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    } else if (i == 35) {
                        collection = ut.M(new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                    }
                } else if (str3.equals("1") && (i == 34 || i == 35)) {
                    collection = ut.M(new Size(2576, 1932), new Size(2560, 1440), new Size(1920, 1920), new Size(2048, 1536), new Size(2048, 1152), new Size(1920, 1080));
                }
            } else if (kp3.T()) {
                if (str3.equals("0") && i == 256) {
                    collection = ut.L(new Size(9280, 6944));
                }
            } else if (kp3.U()) {
                if (i == 35) {
                    collection = ut.M(new Size(3840, 2160), new Size(3264, 2448), new Size(3200, 2400), new Size(2688, 1512), new Size(2592, 1944), new Size(2592, 1940), new Size(1920, 1440));
                }
            } else if (kp3.Q()) {
                if (i == 35) {
                    collection = ut.M(new Size(4032, 3024), new Size(4000, 3000), new Size(3264, 2448), new Size(3200, 2400), new Size(3024, 3024), new Size(2976, 2976), new Size(2448, 2448));
                }
            } else if (!kp3.X()) {
                us7.q0("ExcludedSupportedSizesQuirk");
            } else if (str3.equals("1") && i == 35) {
                collection = ut.M(new Size(1280, 720), new Size(1920, 1080), new Size(2304, 1296), new Size(640, 360), new Size(177, 144), new Size(2336, 1080), new Size(2400, 1080), new Size(1920, 824), new Size(1088, 1088), new Size(1728, 1728), new Size(2736, 2736), new Size(1824, 712));
            }
            Collection<?> collection2 = collection;
            if (!collection2.isEmpty()) {
                arrayList.removeAll(collection2);
            }
        }
        if (arrayList.isEmpty()) {
            us7.q0("OutputSizesCorrector");
        }
        Size[] sizeArr4 = (Size[]) arrayList.toArray(new Size[0]);
        linkedHashMap.put(Integer.valueOf(i), sizeArr4);
        return (Size[]) sizeArr4.clone();
    }
}
