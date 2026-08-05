package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class s3 {
    public Object a;

    public /* synthetic */ s3(Object obj) {
        this.a = obj;
    }

    public static s3 a(int i, int i2, int i3) {
        return new s3(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }
}
