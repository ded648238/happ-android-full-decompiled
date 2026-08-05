package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class hz0 {
    public static final androidx.databinding.DataBinderMapperImpl a;

    static {
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = new androidx.databinding.DataBinderMapperImpl();
        dataBinderMapperImpl.a = new java.util.HashSet();
        dataBinderMapperImpl.b = new java.util.concurrent.CopyOnWriteArrayList();
        dataBinderMapperImpl.c = new java.util.concurrent.CopyOnWriteArrayList();
        dataBinderMapperImpl.d(new su.happ.proxyutility.DataBinderMapperImpl());
        a = dataBinderMapperImpl;
    }

    public static defpackage.xn7 a(android.view.ViewGroup viewGroup, int i, int i2) {
        int childCount = viewGroup.getChildCount();
        int i3 = childCount - i;
        androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = a;
        if (i3 == 1) {
            return dataBinderMapperImpl.b(viewGroup.getChildAt(childCount - 1), i2);
        }
        android.view.View[] viewArr = new android.view.View[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            viewArr[i4] = viewGroup.getChildAt(i4 + i);
        }
        return dataBinderMapperImpl.c(viewArr, i2);
    }
}
