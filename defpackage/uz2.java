package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uz2 implements io1 {
    public static final sz2 f;
    public static final sz2 g;
    public final HashMap a;
    public final HashMap b;
    public final rz2 c;
    public boolean d;
    public static final rz2 e = new rz2(0);
    public static final tz2 h = new tz2();

    /* JADX WARN: Type inference failed for: r0v1, types: [sz2] */
    /* JADX WARN: Type inference failed for: r0v2, types: [sz2] */
    static {
        final int i = 0;
        f = new bl7() { // from class: sz2
            @Override // defpackage.ho1
            public final void a(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        ((cl7) obj2).b((String) obj);
                        break;
                    default:
                        ((cl7) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        g = new bl7() { // from class: sz2
            @Override // defpackage.ho1
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((cl7) obj2).b((String) obj);
                        break;
                    default:
                        ((cl7) obj2).c(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public uz2() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    public final io1 a(Class cls, bg4 bg4Var) {
        this.a.put(cls, bg4Var);
        this.b.remove(cls);
        return this;
    }
}
