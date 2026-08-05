package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pa implements defpackage.dl0 {
    public final defpackage.qa a;

    public pa(defpackage.qa qaVar) {
        this.a = qaVar;
    }

    public final void a(defpackage.bl0 bl0Var) {
        android.content.ClipboardManager clipboardManager = this.a.a;
        if (bl0Var != null) {
            clipboardManager.setPrimaryClip(bl0Var.a);
        } else if (android.os.Build.VERSION.SDK_INT >= 28) {
            defpackage.uk.c(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(android.content.ClipData.newPlainText("", ""));
        }
    }
}
