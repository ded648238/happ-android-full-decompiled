package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class on7 {
    public static java.lang.String[] a(android.view.View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static defpackage.bv0 b(android.view.View view, defpackage.bv0 bv0Var) {
        android.view.ContentInfo contentInfoE = bv0Var.a.e();
        j$.util.Objects.requireNonNull(contentInfoE);
        android.view.ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoE);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoE ? bv0Var : new defpackage.bv0(new defpackage.xu0(contentInfoPerformReceiveContent));
    }
}
