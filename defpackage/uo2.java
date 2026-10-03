package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import java.util.LinkedHashMap;
import java.util.List;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uo2 {
    public final ou a = ic4.h(new e57(null, null, null, null, null, null, null, null, null, null));

    /* JADX WARN: Code restructure failed: missing block: B:53:0x009a, code lost:
    
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed A[LOOP:0: B:33:0x0057->B:70:0x00ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(uo2 uo2Var, t7 t7Var, u7 u7Var, dz dzVar, e92 e92Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i) {
        e92 e92Var2;
        List list4;
        List list5;
        List list6;
        List list7;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        t7 t7Var2 = (i & 1) != 0 ? null : t7Var;
        u7 u7Var2 = (i & 2) != 0 ? null : u7Var;
        dz dzVar2 = (i & 4) != 0 ? null : dzVar;
        e92 e92Var3 = (i & 8) != 0 ? null : e92Var;
        List list8 = (i & 16) != 0 ? null : list;
        List list9 = (i & 32) != 0 ? null : list2;
        List list10 = (i & 64) != 0 ? null : list3;
        Boolean bool7 = (i & 128) != 0 ? null : bool;
        Boolean bool8 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? null : bool2;
        Boolean bool9 = (i & 512) != 0 ? null : bool3;
        ou ouVar = uo2Var.a;
        while (true) {
            Object obj = ouVar.a;
            e57 e57Var = (e57) obj;
            t7 t7Var3 = t7Var2 == null ? e57Var.a : t7Var2;
            u7 u7Var3 = u7Var2 == null ? e57Var.b : u7Var2;
            dz dzVar3 = dzVar2 == null ? e57Var.c : dzVar2;
            Boolean bool10 = bool9;
            e92 e92Var4 = e92Var3 == null ? e57Var.d : e92Var3;
            if (list8 != null) {
                list4 = list8.isEmpty() ? null : list8;
                if (list4 != null) {
                    e92Var2 = e92Var4;
                    if (list9 != null) {
                        list5 = list9.isEmpty() ? null : list9;
                    }
                    list5 = e57Var.f;
                    if (list10 != null) {
                        list7 = list10.isEmpty() ? null : list10;
                        if (list7 != null) {
                            list6 = list5;
                            bool4 = bool7 == null ? e57Var.h : bool7;
                            bool5 = bool8 == null ? e57Var.i : bool8;
                            bool6 = bool10 == null ? e57Var.j : bool10;
                            e57Var.getClass();
                            if (ouVar.a(obj, new e57(t7Var3, u7Var3, dzVar3, e92Var2, list4, list6, list7, bool4, bool5, bool6))) {
                                return;
                            } else {
                                bool9 = bool10;
                            }
                        }
                    }
                    list6 = list5;
                    list7 = e57Var.g;
                    bool4 = bool7 == null ? e57Var.h : bool7;
                    bool5 = bool8 == null ? e57Var.i : bool8;
                    if (bool10 == null) {
                    }
                    e57Var.getClass();
                    if (ouVar.a(obj, new e57(t7Var3, u7Var3, dzVar3, e92Var2, list4, list6, list7, bool4, bool5, bool6))) {
                    }
                }
            }
            e92Var2 = e92Var4;
            list4 = e57Var.e;
            if (list9 != null) {
            }
            list5 = e57Var.f;
            if (list10 != null) {
            }
            list6 = list5;
            list7 = e57Var.g;
            bool4 = bool7 == null ? e57Var.h : bool7;
            bool5 = bool8 == null ? e57Var.i : bool8;
            if (bool10 == null) {
            }
            e57Var.getClass();
            if (ouVar.a(obj, new e57(t7Var3, u7Var3, dzVar3, e92Var2, list4, list6, list7, bool4, bool5, bool6))) {
            }
        }
    }

    public final LinkedHashMap a() {
        e57 e57Var = (e57) this.a.a;
        e57Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        t7 t7Var = e57Var.a;
        if (t7Var != null) {
            int i = t7Var.a;
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            key.getClass();
            linkedHashMap.put(key, Integer.valueOf(i));
        }
        u7 u7Var = e57Var.b;
        if (u7Var != null) {
            int i2 = u7Var.a;
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            key2.getClass();
            linkedHashMap.put(key2, Integer.valueOf(i2));
        }
        dz dzVar = e57Var.c;
        if (dzVar != null) {
            int i3 = dzVar.a;
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            key3.getClass();
            linkedHashMap.put(key3, Integer.valueOf(i3));
        }
        e92 e92Var = e57Var.d;
        if (e92Var != null) {
            int i4 = e92Var.a;
            CaptureRequest.Key key4 = CaptureRequest.FLASH_MODE;
            key4.getClass();
            linkedHashMap.put(key4, Integer.valueOf(i4));
        }
        List list = e57Var.e;
        if (list != null) {
            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
            key5.getClass();
            linkedHashMap.put(key5, list.toArray(new MeteringRectangle[0]));
        }
        List list2 = e57Var.f;
        if (list2 != null) {
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AF_REGIONS;
            key6.getClass();
            linkedHashMap.put(key6, list2.toArray(new MeteringRectangle[0]));
        }
        List list3 = e57Var.g;
        if (list3 != null) {
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_REGIONS;
            key7.getClass();
            linkedHashMap.put(key7, list3.toArray(new MeteringRectangle[0]));
        }
        Boolean bool = e57Var.h;
        if (bool != null) {
            CaptureRequest.Key key8 = CaptureRequest.CONTROL_AE_LOCK;
            key8.getClass();
            linkedHashMap.put(key8, bool);
        }
        Boolean bool2 = e57Var.j;
        if (bool2 != null) {
            CaptureRequest.Key key9 = CaptureRequest.CONTROL_AWB_LOCK;
            key9.getClass();
            linkedHashMap.put(key9, bool2);
        }
        return linkedHashMap;
    }
}
