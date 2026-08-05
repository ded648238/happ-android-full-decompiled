package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class jw5 extends tv5 {
    @Override // defpackage.tv5, defpackage.uv5
    public final void e(yv5 yv5Var) throws yw5 {
        if (yv5Var instanceof iw5) {
            this.i.add(yv5Var);
            return;
        }
        throw new yw5("Text content elements cannot contain " + yv5Var + " elements.");
    }
}
