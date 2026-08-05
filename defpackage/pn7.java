package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pn7 {
    public static final java.util.ArrayList d = new java.util.ArrayList();
    public java.util.WeakHashMap a;
    public android.util.SparseArray b;
    public java.lang.ref.WeakReference c;

    public final android.view.View a(android.view.View view) {
        int size;
        java.util.WeakHashMap weakHashMap = this.a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof android.view.ViewGroup) {
                android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    android.view.View viewA = a(viewGroup.getChildAt(childCount));
                    if (viewA != null) {
                        return viewA;
                    }
                }
            }
            java.util.ArrayList arrayList = (java.util.ArrayList) view.getTag(defpackage.j95.tag_unhandled_key_listeners);
            if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                arrayList.get(size).getClass();
                io.sentry.x1.l();
            }
        }
        return null;
    }
}
