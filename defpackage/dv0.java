package defpackage;

import j$.util.Objects;
import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class dv0 implements Serializable {
    public final transient Object Q;

    static {
        new dv0();
        new dv0();
    }

    public dv0(kq3 kq3Var, y80 y80Var) {
        this.Q = kq3Var;
        y80Var.getClass();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof dv0)) {
            return false;
        }
        Object obj2 = ((dv0) obj).Q;
        Object obj3 = this.Q;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        if ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) {
            return obj3.equals(obj2);
        }
        return obj3 == obj2;
    }

    public final int hashCode() {
        return Objects.hashCode(this.Q);
    }

    public dv0() {
        this(null, y80.S);
    }
}
