package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fa3 {
    public final String a;
    public final Map b;

    public fa3(String str, Map map) {
        str.getClass();
        this.a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa3)) {
            return false;
        }
        fa3 fa3Var = (fa3) obj;
        return rt2.f(this.a, fa3Var.a) && this.b.equals(fa3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() throws IOException {
        return "@" + this.a + '(' + nm0.C0(xy3.q1(this.b), null, null, null, gq1.m0, 31) + ')';
    }
}
