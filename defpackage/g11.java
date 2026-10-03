package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g11 {
    public final Uri a;
    public final boolean b;

    public g11(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!g11.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        g11 g11Var = (g11) obj;
        return this.a.equals(g11Var.a) && this.b == g11Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
