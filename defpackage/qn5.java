package defpackage;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qn5 {
    public final String a;
    public EnumMap b;

    public qn5(String str) {
        System.currentTimeMillis();
        this.a = str;
        this.b = null;
    }

    public final void a(rn5 rn5Var, Object obj) {
        if (this.b == null) {
            this.b = new EnumMap(rn5.class);
        }
        this.b.put(rn5Var, obj);
    }

    public final String toString() {
        return this.a;
    }
}
