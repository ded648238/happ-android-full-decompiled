package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f31 {
    public static final Map f;
    public static final sv0 g;
    public static final List h;
    public static final List i;
    public static final List j;
    public final mo2 a;
    public final lh0 b;
    public final uo2 c;
    public final k44 d;
    public sv0 e;

    static {
        ut.M(2, 4, 3);
        ut.M(2, 3);
        ut.M(2, 6, 4, 5);
        ut.L(3);
        ut.L(3);
        ut.M(4, 5);
        ut.M(2, 4, 3);
        ut.M(2, 3);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        Collections.singletonMap(key, 1).getClass();
        Map singletonMap = Collections.singletonMap(key, 2);
        singletonMap.getClass();
        f = singletonMap;
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        Collections.singletonMap(key2, 1).getClass();
        uf4.b0(new w55(key, 1), new w55(key2, 1));
        g = vv2.b(new e86(4, null));
        h = ut.M(0, 1, 2, 4);
        List M = ut.M(0, 3, 1, 2, 6);
        i = M;
        j = ut.M(0, 1, 2);
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        Collections.singletonMap(key3, bool).getClass();
        uf4.b0(new w55(key, 2), new w55(key3, bool));
        Collections.singletonMap(key3, Boolean.FALSE).getClass();
        Collections.singletonMap(key2, 2).getClass();
        uf4.b0(new w55(key, 2), new w55(key2, 2));
        Map singletonMap2 = Collections.singletonMap(CaptureResult.CONTROL_AF_STATE, M);
        singletonMap2.getClass();
        new yk5(singletonMap2, 1);
    }

    public f31(mo2 mo2Var, lh0 lh0Var, uo2 uo2Var, k44 k44Var) {
        mo2Var.getClass();
        lh0Var.getClass();
        uo2Var.getClass();
        k44Var.getClass();
        this.a = mo2Var;
        this.b = lh0Var;
        this.c = uo2Var;
        this.d = k44Var;
    }

    public static sv0 a(f31 f31Var, t7 t7Var, u7 u7Var, dz dzVar, e92 e92Var, List list, List list2, List list3, int i2) {
        u7 u7Var2 = (i2 & 2) != 0 ? null : u7Var;
        dz dzVar2 = (i2 & 4) != 0 ? null : dzVar;
        e92 e92Var2 = (i2 & 8) != 0 ? null : e92Var;
        List list4 = (i2 & 16) != 0 ? null : list;
        List list5 = (i2 & 32) != 0 ? null : list2;
        List list6 = (i2 & 64) != 0 ? null : list3;
        if (f31Var.a.b.m() == null) {
            uo2.b(f31Var.c, t7Var, u7Var2, dzVar2, e92Var2, list4, list5, list6, null, null, null, 896);
            f31Var.a.d(f31Var.c.a());
            return g;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (t7Var != null) {
            int i3 = t7Var.a;
            CaptureResult.Key key = CaptureResult.CONTROL_AE_MODE;
            key.getClass();
        }
        if (u7Var2 != null) {
            int i4 = u7Var2.a;
            CaptureResult.Key key2 = CaptureResult.CONTROL_AF_MODE;
            key2.getClass();
        }
        if (dzVar2 != null) {
            int i5 = dzVar2.a;
            CaptureResult.Key key3 = CaptureResult.CONTROL_AWB_MODE;
            key3.getClass();
        }
        if (e92Var2 != null) {
            int i6 = e92Var2.a;
            CaptureResult.Key key4 = CaptureResult.FLASH_MODE;
            key4.getClass();
        }
        f86 f86Var = new f86(new yk5(uf4.i0(linkedHashMap), 1), null, null);
        k44 k44Var = f31Var.d;
        k44Var.getClass();
        k44Var.X.add(f86Var);
        uo2.b(f31Var.c, t7Var, u7Var2, dzVar2, e92Var2, list4, list5, list6, null, null, null, 896);
        f31Var.a.d(f31Var.c.a());
        sv0 sv0Var = f86Var.c0;
        synchronized (f31Var) {
            try {
                Objects.toString(f31Var.e);
                sv0 sv0Var2 = f31Var.e;
                if (sv0Var2 != null) {
                    CancellationException cancellationException = new CancellationException("A newer call for 3A state update initiated.");
                    cancellationException.initCause(null);
                    sv0Var2.m(cancellationException);
                }
                f31Var.e = sv0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sv0Var;
    }
}
