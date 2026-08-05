package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class t3 implements du1, of4 {
    public Object Q;

    public /* synthetic */ t3(Object obj) {
        this.Q = obj;
    }

    public static t3 a(int i, int i2, int i3, int i4, boolean z) {
        return new t3(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    @Override // defpackage.of4
    public String d() {
        return "attempted to overwrite the existing value '" + this.Q + '\'';
    }

    @Override // defpackage.n65
    public Object get() {
        return this.Q;
    }
}
