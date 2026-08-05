package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ja6 implements h42 {
    public final h42 a;
    public final ha6 b;

    public ja6(h42 h42Var, ha6 ha6Var) {
        h42Var.getClass();
        this.a = h42Var;
        this.b = ha6Var;
    }

    @Override // defpackage.h42
    public final void a(Object obj, StringBuilder sb, boolean z) {
        Character ch = (z || !((Boolean) this.b.invoke(obj)).booleanValue()) ? '+' : '-';
        sb.append(ch.charValue());
        this.a.a(obj, sb, z || ch.charValue() == '-');
    }
}
