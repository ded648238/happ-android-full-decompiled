package defpackage;

import android.content.res.Resources;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uj5 {
    public final Resources a;
    public final Resources.Theme b;

    public uj5(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uj5.class == obj.getClass()) {
            uj5 uj5Var = (uj5) obj;
            if (this.a.equals(uj5Var.a) && Objects.equals(this.b, uj5Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{this.a, this.b});
    }
}
