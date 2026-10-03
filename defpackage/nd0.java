package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nd0 implements lh0 {
    public final String X;
    public final CameraCharacteristics Y;
    public final je0 Z;
    public final Set c0;
    public final ArrayMap d0;
    public final ArrayMap e0;
    public final ow3 f0;
    public final ow3 g0;
    public final ow3 h0;

    public nd0(String str, CameraCharacteristics cameraCharacteristics, je0 je0Var, Set set) {
        str.getClass();
        set.getClass();
        this.X = str;
        this.Y = cameraCharacteristics;
        this.Z = je0Var;
        this.c0 = set;
        this.d0 = new ArrayMap();
        this.e0 = new ArrayMap();
        final int i = 0;
        ji2 ji2Var = new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i2) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        };
        d04 d04Var = d04.X;
        this.f0 = vq0.T(d04Var, ji2Var);
        final int i2 = 1;
        vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i3 = 2;
        vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i4 = 3;
        vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i4;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i5 = 4;
        this.g0 = vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i5;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i6 = 5;
        vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i6;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i7 = 6;
        vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i7;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
        final int i8 = 7;
        this.h0 = vq0.T(d04Var, new ji2(this) { // from class: md0
            public final /* synthetic */ nd0 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i8;
                Collection collection = fw1.X;
                ow1 ow1Var = ow1.X;
                nd0 nd0Var = this.Y;
                switch (i22) {
                    case 0:
                        String str2 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection("Camera-" + ((Object) wg0.b(str2)) + "#supportedExtensions");
                                je0 je0Var2 = nd0Var.Z;
                                str2.getClass();
                                Set J1 = Build.VERSION.SDK_INT >= 31 ? tt0.J1(oc.p(je0Var2.e(str2))) : ow1Var;
                                Trace.endSection();
                                return J1;
                            } finally {
                            }
                        } catch (AssertionError unused) {
                            wg0.b(str2);
                            return ow1Var;
                        }
                    case 1:
                        String str3 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str3)) + "#keys");
                                Collection keys = nd0Var.Y.getKeys();
                                if (keys != null) {
                                    collection = keys;
                                }
                                Set J12 = tt0.J1(collection);
                                Trace.endSection();
                                return J12;
                            } finally {
                            }
                        } catch (AssertionError unused2) {
                            wg0.b(str3);
                            return ow1Var;
                        }
                    case 2:
                        String str4 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str4)) + "#availableCaptureRequestKeys");
                                Collection availableCaptureRequestKeys = nd0Var.Y.getAvailableCaptureRequestKeys();
                                if (availableCaptureRequestKeys != null) {
                                    collection = availableCaptureRequestKeys;
                                }
                                Set J13 = tt0.J1(collection);
                                Trace.endSection();
                                return J13;
                            } finally {
                            }
                        } catch (AssertionError unused3) {
                            wg0.b(str4);
                            return ow1Var;
                        }
                    case 3:
                        String str5 = nd0Var.X;
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str5)) + "#availableCaptureResultKeys");
                                Collection availableCaptureResultKeys = nd0Var.Y.getAvailableCaptureResultKeys();
                                if (availableCaptureResultKeys != null) {
                                    collection = availableCaptureResultKeys;
                                }
                                Set J14 = tt0.J1(collection);
                                Trace.endSection();
                                return J14;
                            } finally {
                            }
                        } catch (AssertionError unused4) {
                            wg0.b(str5);
                            return ow1Var;
                        }
                    case 4:
                        String str6 = nd0Var.X;
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection(((Object) wg0.b(str6)) + "#physicalCameraIds");
                                Set v = jm.v(nd0Var.Y);
                                wg0.b(str6);
                                v.toString();
                                Set<String> set2 = v;
                                ArrayList arrayList = new ArrayList(ut0.F0(set2, 10));
                                for (String str7 : set2) {
                                    wg0.a(str7);
                                    arrayList.add(new wg0(str7));
                                }
                                Set J15 = tt0.J1(arrayList);
                                Trace.endSection();
                                return J15;
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (AssertionError unused5) {
                            wg0.b(str6);
                            return ow1Var;
                        } catch (NullPointerException unused6) {
                            wg0.b(str6);
                            return ow1Var;
                        }
                    case 5:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availablePhysicalCameraRequestKeys");
                                Collection m = jm.m(nd0Var.Y);
                                if (m != null) {
                                    collection = m;
                                }
                                Set J16 = tt0.J1(collection);
                                Trace.endSection();
                                return J16;
                            } finally {
                            }
                        } catch (AssertionError unused7) {
                            return ow1Var;
                        }
                    case 6:
                        if (Build.VERSION.SDK_INT < 35) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#getAvailableSessionCharacteristicsKeys");
                                Collection c = tm.c(nd0Var.Y);
                                if (c != null) {
                                    collection = c;
                                }
                                Set J17 = tt0.J1(collection);
                                Trace.endSection();
                                return J17;
                            } finally {
                            }
                        } catch (AssertionError unused8) {
                            return ow1Var;
                        }
                    default:
                        if (Build.VERSION.SDK_INT < 28) {
                            return ow1Var;
                        }
                        try {
                            try {
                                Trace.beginSection("Camera-" + nd0Var.X + "#availableSessionKeys");
                                Collection n = jm.n(nd0Var.Y);
                                if (n != null) {
                                    collection = n;
                                }
                                Set J18 = tt0.J1(collection);
                                Trace.endSection();
                                return J18;
                            } finally {
                            }
                        } catch (AssertionError unused9) {
                            return ow1Var;
                        }
                }
            }
        });
    }

    @Override // defpackage.ra8
    public final Object G0(gn3 gn3Var) {
        gn3Var.getClass();
        if (gn3Var.equals(p06.a.b(CameraCharacteristics.class))) {
            return this.Y;
        }
        return null;
    }

    public final Object c(CameraCharacteristics.Key key) {
        Object obj;
        if (this.c0.contains(key)) {
            try {
                return this.Y.get(key);
            } catch (AssertionError unused) {
                ku0.l("Failed to get characteristic for ", key, ": Framework throw an AssertionError");
                return null;
            }
        }
        synchronized (this.d0) {
            obj = this.d0.get(key);
        }
        if (obj != null) {
            return obj;
        }
        try {
            Object obj2 = this.Y.get(key);
            if (obj2 == null) {
                return obj2;
            }
            synchronized (this.d0) {
                this.d0.put(key, obj2);
            }
            return obj2;
        } catch (AssertionError unused2) {
            ku0.l("Failed to get characteristic for ", key, ": Framework throw an AssertionError");
            return null;
        }
    }
}
