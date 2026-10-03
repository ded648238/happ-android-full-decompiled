package io.sentry.util;

import io.sentry.k1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements k1 {
    @Override // java.lang.AutoCloseable
    public final void close() {
        ThreadLocal threadLocal = n.a;
        Integer num = (Integer) threadLocal.get();
        if (num == null || num.intValue() <= 1) {
            threadLocal.remove();
        } else {
            threadLocal.set(Integer.valueOf(num.intValue() - 1));
        }
    }
}
