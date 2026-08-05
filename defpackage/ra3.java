package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ra3 extends za3 {
    public abstract Object a();

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('(');
        if (this instanceof ua3) {
            string = "\"" + ((Object) ((ua3) this).a) + '\"';
        } else {
            string = a().toString();
        }
        return mi2.r(sb, string, ')');
    }
}
