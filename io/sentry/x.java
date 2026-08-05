package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/x.smali */
public final /* synthetic */ class x implements java.io.FilenameFilter {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ x(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(java.io.File file, java.lang.String str) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                return ((io.sentry.z) obj).a(str);
            default:
                io.sentry.android.replay.l lVar = (io.sentry.android.replay.l) obj;
                str.getClass();
                if (zl6.Y(str, false, ".jpg")) {
                    java.io.File file2 = new java.io.File(file, str);
                    java.lang.String name = file2.getName();
                    name.getClass();
                    int iY0 = sl6.y0(name, 0, 6, ".");
                    if (iY0 != -1) {
                        name = name.substring(0, iY0);
                    }
                    java.lang.Long lJ0 = zl6.j0(name);
                    if (lJ0 != null) {
                        lVar.f(file2, lJ0.longValue(), (java.lang.String) null);
                    }
                }
                return false;
        }
    }
}
