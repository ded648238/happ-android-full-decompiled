package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class km1 {
    public final DisplayCutout a;

    public km1(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final p63 a() {
        return Build.VERSION.SDK_INT >= 30 ? p63.d(w3.k(this.a)) : p63.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || km1.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((km1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
