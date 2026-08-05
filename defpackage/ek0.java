package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ek0 {
    public final Constructor a;
    public transient Annotation[] b;
    public transient Annotation[][] c;
    public int d = -1;

    public ek0(Constructor constructor) {
        this.a = constructor;
    }

    public final int a() {
        int i = this.d;
        if (i >= 0) {
            return i;
        }
        int parameterCount = this.a.getParameterCount();
        this.d = parameterCount;
        return parameterCount;
    }
}
