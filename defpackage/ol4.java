package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ol4 {
    public static final defpackage.ol4 a = new defpackage.ol4();

    public final void a(android.graphics.Outline outline, defpackage.pp4 pp4Var) {
        if (pp4Var instanceof defpackage.ee) {
            outline.setPath(((defpackage.ee) pp4Var).a);
        } else {
            defpackage.fn.l("Unable to obtain android.graphics.Path");
        }
    }
}
