package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class s1 implements java.util.Comparator {
    public final /* synthetic */ int Q;

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.Q) {
            case 0:
                io.sentry.l1 l1Var = (io.sentry.l1) obj;
                io.sentry.l1 l1Var2 = (io.sentry.l1) obj2;
                if (l1Var == l1Var2) {
                    return 0;
                }
                int iCompareTo = l1Var.w().compareTo(l1Var2.w());
                return iCompareTo != 0 ? iCompareTo : l1Var.s().R.toString().compareTo(l1Var2.s().R.toString());
            case 1:
                io.sentry.android.core.anr.a aVar = (io.sentry.android.core.anr.a) obj;
                io.sentry.android.core.anr.a aVar2 = (io.sentry.android.core.anr.a) obj2;
                return java.lang.Float.compare((aVar.b + 1.0f) * aVar.f * aVar.a, (aVar2.b + 1.0f) * aVar2.f * aVar2.a);
            default:
                return java.lang.Long.compare(((java.io.File) obj).lastModified(), ((java.io.File) obj2).lastModified());
        }
    }
}
