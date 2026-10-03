package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ku2 {
    public static final Range f = new Range(120, 120);
    public final lh0 a;
    public final mm7 b;
    public final mm7 c;
    public final mm7 d;
    public final mm7 e;

    public ku2(lh0 lh0Var) {
        lh0Var.getClass();
        this.a = lh0Var;
        final int i = 0;
        this.b = new mm7(new ji2(this) { // from class: ju2
            public final /* synthetic */ ku2 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                ku2 ku2Var = this.Y;
                switch (i2) {
                    case 0:
                        lh0 lh0Var2 = ku2Var.a;
                        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                        key.getClass();
                        int[] iArr = (int[]) ((nd0) lh0Var2).c(key);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (iArr[i3] == 9) {
                                        z = true;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ku2Var.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            i60.a();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int a = az6.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int a2 = az6.a((Size) next2);
                                if (a < a2) {
                                    next = next2;
                                    a = a2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        lh0 lh0Var3 = ku2Var.a;
                        CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key2.getClass();
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var3).c(key2);
                        if (streamConfigurationMap != null) {
                            return new w87(streamConfigurationMap, new a45(lh0Var3));
                        }
                        i60.p("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((w87) ku2Var.d.getValue()).c.Y;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? kt.P0(highSpeedVideoSizes) : fw1.X;
                }
            }
        });
        final int i2 = 1;
        this.c = new mm7(new ji2(this) { // from class: ju2
            public final /* synthetic */ ku2 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                ku2 ku2Var = this.Y;
                switch (i22) {
                    case 0:
                        lh0 lh0Var2 = ku2Var.a;
                        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                        key.getClass();
                        int[] iArr = (int[]) ((nd0) lh0Var2).c(key);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (iArr[i3] == 9) {
                                        z = true;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ku2Var.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            i60.a();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int a = az6.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int a2 = az6.a((Size) next2);
                                if (a < a2) {
                                    next = next2;
                                    a = a2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        lh0 lh0Var3 = ku2Var.a;
                        CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key2.getClass();
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var3).c(key2);
                        if (streamConfigurationMap != null) {
                            return new w87(streamConfigurationMap, new a45(lh0Var3));
                        }
                        i60.p("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((w87) ku2Var.d.getValue()).c.Y;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? kt.P0(highSpeedVideoSizes) : fw1.X;
                }
            }
        });
        final int i3 = 2;
        this.d = new mm7(new ji2(this) { // from class: ju2
            public final /* synthetic */ ku2 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                ku2 ku2Var = this.Y;
                switch (i22) {
                    case 0:
                        lh0 lh0Var2 = ku2Var.a;
                        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                        key.getClass();
                        int[] iArr = (int[]) ((nd0) lh0Var2).c(key);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i32 = 0;
                            while (true) {
                                if (i32 < length) {
                                    if (iArr[i32] == 9) {
                                        z = true;
                                    } else {
                                        i32++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ku2Var.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            i60.a();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int a = az6.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int a2 = az6.a((Size) next2);
                                if (a < a2) {
                                    next = next2;
                                    a = a2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        lh0 lh0Var3 = ku2Var.a;
                        CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key2.getClass();
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var3).c(key2);
                        if (streamConfigurationMap != null) {
                            return new w87(streamConfigurationMap, new a45(lh0Var3));
                        }
                        i60.p("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((w87) ku2Var.d.getValue()).c.Y;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? kt.P0(highSpeedVideoSizes) : fw1.X;
                }
            }
        });
        final int i4 = 3;
        this.e = new mm7(new ji2(this) { // from class: ju2
            public final /* synthetic */ ku2 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i4;
                ku2 ku2Var = this.Y;
                switch (i22) {
                    case 0:
                        lh0 lh0Var2 = ku2Var.a;
                        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
                        key.getClass();
                        int[] iArr = (int[]) ((nd0) lh0Var2).c(key);
                        boolean z = false;
                        if (iArr != null) {
                            int length = iArr.length;
                            int i32 = 0;
                            while (true) {
                                if (i32 < length) {
                                    if (iArr[i32] == 9) {
                                        z = true;
                                    } else {
                                        i32++;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    case 1:
                        List list = (List) ku2Var.e.getValue();
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list == null) {
                            return null;
                        }
                        Iterator it = list.iterator();
                        if (!it.hasNext()) {
                            i60.a();
                            return null;
                        }
                        Object next = it.next();
                        if (it.hasNext()) {
                            int a = az6.a((Size) next);
                            do {
                                Object next2 = it.next();
                                int a2 = az6.a((Size) next2);
                                if (a < a2) {
                                    next = next2;
                                    a = a2;
                                }
                            } while (it.hasNext());
                        }
                        return (Size) next;
                    case 2:
                        lh0 lh0Var3 = ku2Var.a;
                        CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                        key2.getClass();
                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var3).c(key2);
                        if (streamConfigurationMap != null) {
                            return new w87(streamConfigurationMap, new a45(lh0Var3));
                        }
                        i60.p("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
                        return null;
                    default:
                        StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) ((w87) ku2Var.d.getValue()).c.Y;
                        Size[] highSpeedVideoSizes = streamConfigurationMap2 != null ? streamConfigurationMap2.getHighSpeedVideoSizes() : null;
                        return highSpeedVideoSizes != null ? kt.P0(highSpeedVideoSizes) : fw1.X;
                }
            }
        });
    }

    public static List a(List list) {
        if (list.isEmpty()) {
            return fw1.X;
        }
        ArrayList G1 = tt0.G1((Collection) tt0.a1(list));
        Iterator it = tt0.X0(list, 1).iterator();
        while (it.hasNext()) {
            G1.retainAll((List) it.next());
        }
        return G1;
    }

    public final Range[] b(List list) {
        int size = list.size();
        if (1 <= size && size < 3 && tt0.F1(tt0.I1(list)).size() == 1) {
            List c = c((Size) list.get(0));
            if (c.isEmpty()) {
                c = null;
            }
            if (c != null) {
                if (list.size() == 2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : c) {
                        Range range = (Range) obj;
                        if (m93.h(range.getLower(), range.getUpper())) {
                            arrayList.add(obj);
                        }
                    }
                    c = arrayList;
                }
                return (Range[]) c.toArray(new Range[0]);
            }
        }
        return null;
    }

    public final List c(Size size) {
        Object c86Var;
        try {
            w87 w87Var = (w87) this.d.getValue();
            w87Var.getClass();
            size.getClass();
            mh5 mh5Var = w87Var.c;
            mh5Var.getClass();
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) mh5Var.Y;
            c86Var = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoFpsRangesFor(size) : null;
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        Range<Integer>[] rangeArr = (Range[]) (c86Var instanceof c86 ? null : c86Var);
        return rangeArr != null ? tt0.F1(kt.w0(rangeArr)) : fw1.X;
    }
}
