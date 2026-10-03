package io.sentry;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Callable {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return InetAddress.getLocalHost();
            case 1:
                return new ArrayList();
            default:
                return io.sentry.android.core.internal.util.g.c.a();
        }
    }
}
