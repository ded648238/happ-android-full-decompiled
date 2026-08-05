package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lo0 {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final zo0 f;
    public final Set g;

    public lo0(String str, Set set, Set set2, int i, int i2, zo0 zo0Var, Set set3) {
        this.a = str;
        this.b = DesugarCollections.unmodifiableSet(set);
        this.c = DesugarCollections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = zo0Var;
        this.g = DesugarCollections.unmodifiableSet(set3);
    }

    public static ko0 a(g75 g75Var) {
        return new ko0(g75Var, new g75[0]);
    }

    public static lo0 b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(g75.a(cls));
        for (Class cls2 : clsArr) {
            yc4.C(cls2, "Null interface");
            hashSet.add(g75.a(cls2));
        }
        return new lo0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new jo0(1, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
