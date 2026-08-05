package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class bx5 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(9);
        a = map;
        map.put("xx-small", new cv5(7, 0.694f));
        map.put("x-small", new cv5(7, 0.833f));
        map.put("small", new cv5(7, 10.0f));
        map.put("medium", new cv5(7, 12.0f));
        map.put("large", new cv5(7, 14.4f));
        map.put("x-large", new cv5(7, 17.3f));
        map.put("xx-large", new cv5(7, 20.7f));
        map.put("smaller", new cv5(9, 83.33f));
        map.put("larger", new cv5(9, 120.0f));
    }
}
