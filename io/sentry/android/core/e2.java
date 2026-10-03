package io.sentry.android.core;

import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class e2 implements Comparator {
    public final /* synthetic */ int X;

    public /* synthetic */ e2(int i) {
        this.X = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                io.sentry.n1 n1Var = (io.sentry.n1) obj;
                io.sentry.n1 n1Var2 = (io.sentry.n1) obj2;
                if (n1Var == n1Var2) {
                    return 0;
                }
                int compareTo = n1Var.w().compareTo(n1Var2.w());
                return compareTo != 0 ? compareTo : n1Var.s().Y.a().compareTo(n1Var2.s().Y.a());
            case 1:
                return Float.compare((((io.sentry.android.core.anr.a) obj).b + 1.0f) * r3.f * r3.a, (((io.sentry.android.core.anr.a) obj2).b + 1.0f) * r4.f * r4.a);
            default:
                return Long.compare(((File) obj).lastModified(), ((File) obj2).lastModified());
        }
    }
}
