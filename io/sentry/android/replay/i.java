package io.sentry.android.replay;

import java.util.Comparator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements Comparator {
    public final /* synthetic */ int X;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                return Long.valueOf(((m) obj).b).compareTo(Long.valueOf(((m) obj2).b));
            default:
                return Long.valueOf(((io.sentry.rrweb.b) obj).Y).compareTo(Long.valueOf(((io.sentry.rrweb.b) obj2).Y));
        }
    }
}
