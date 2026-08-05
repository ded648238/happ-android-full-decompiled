package androidx.leanback.widget;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
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
