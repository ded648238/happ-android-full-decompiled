package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qe1 {
    public final DisplayCutout a;

    public qe1(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final hr2 a() {
        return Build.VERSION.SDK_INT >= 30 ? hr2.c(q3.h(this.a)) : hr2.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qe1.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((qe1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
