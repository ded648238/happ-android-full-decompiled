package androidx.leanback.widget;

import android.util.Property;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((StreamingTextView) obj).getStreamPosition());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((StreamingTextView) obj).setStreamPosition(((Integer) obj2).intValue());
    }
}
