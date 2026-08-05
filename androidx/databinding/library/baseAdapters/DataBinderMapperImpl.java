package androidx.databinding.library.baseAdapters;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public class DataBinderMapperImpl extends gz0 {
    public static final android.util.SparseIntArray a = new android.util.SparseIntArray(0);

    public final java.util.List a() {
        return new java.util.ArrayList(0);
    }

    public final xn7 b(android.view.View view, int i) {
        if (a.get(i) <= 0 || view.getTag() != null) {
            return null;
        }
        j26.j("view must have a tag");
        return null;
    }

    public final xn7 c(android.view.View[] viewArr, int i) {
        if (viewArr.length != 0 && a.get(i) > 0 && viewArr[0].getTag() == null) {
            j26.j("view must have a tag");
        }
        return null;
    }
}
