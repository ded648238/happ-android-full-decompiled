package defpackage;

import android.os.Build;
import android.util.Size;
import android.view.Surface;
import j$.util.Objects;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fm4 {
    public final List a;
    public final Size b;
    public final int c;
    public final int d;
    public String e;
    public boolean f = false;
    public long g = 1;

    public fm4(Surface surface) {
        Size size;
        int iIntValue;
        int iIntValue2 = 0;
        this.a = Collections.singletonList(surface);
        try {
            Method declaredMethod = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("getSurfaceSize", Surface.class);
            declaredMethod.setAccessible(true);
            size = (Size) declaredMethod.invoke(null, surface);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            w33.U("OutputConfigCompat");
            size = null;
        }
        this.b = size;
        try {
            Method declaredMethod2 = Class.forName("android.hardware.camera2.legacy.LegacyCameraDevice").getDeclaredMethod("detectSurfaceType", Surface.class);
            if (Build.VERSION.SDK_INT < 22) {
                declaredMethod2.setAccessible(true);
            }
            iIntValue2 = ((Integer) declaredMethod2.invoke(null, surface)).intValue();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            w33.U("OutputConfigCompat");
        }
        this.c = iIntValue2;
        try {
            iIntValue = ((Integer) Surface.class.getDeclaredMethod("getGenerationId", null).invoke(surface, null)).intValue();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
            w33.U("OutputConfigCompat");
            iIntValue = -1;
        }
        this.d = iIntValue;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fm4) {
            fm4 fm4Var = (fm4) obj;
            List list = fm4Var.a;
            if (this.b.equals(fm4Var.b) && this.c == fm4Var.c && this.d == fm4Var.d && this.f == fm4Var.f && this.g == fm4Var.g && Objects.equals(this.e, fm4Var.e)) {
                List list2 = this.a;
                int iMin = Math.min(list2.size(), list.size());
                for (int i = 0; i < iMin; i++) {
                    if (list2.get(i) == list.get(i)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 31;
        int i = this.d ^ ((iHashCode << 5) - iHashCode);
        int iHashCode2 = this.b.hashCode() ^ ((i << 5) - i);
        int i2 = this.c ^ ((iHashCode2 << 5) - iHashCode2);
        int i3 = (this.f ? 1 : 0) ^ ((i2 << 5) - i2);
        int i4 = (i3 << 5) - i3;
        String str = this.e;
        int iHashCode3 = (str == null ? 0 : str.hashCode()) ^ i4;
        int i5 = (iHashCode3 << 5) - iHashCode3;
        long j = this.g;
        return ((int) (j ^ (j >>> 32))) ^ i5;
    }
}
