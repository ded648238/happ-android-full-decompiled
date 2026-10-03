package io.sentry.internal.gestures;

import android.view.View;
import io.sentry.util.c;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b {
    public final WeakReference a;
    public final String b;
    public final String c;
    public final String d = "old_view_system";

    public b(View view, String str, String str2) {
        this.a = new WeakReference(view);
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return c.i(this.b, bVar.b) && c.i(this.c, bVar.c) && c.i(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, null});
    }
}
