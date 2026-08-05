package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Member;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kf5 extends mf5 {
    public final Field a;

    public kf5(Field field) {
        field.getClass();
        this.a = field;
    }

    @Override // defpackage.mf5
    public final Member b() {
        return this.a;
    }
}
