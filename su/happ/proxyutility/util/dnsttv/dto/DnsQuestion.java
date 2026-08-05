package su.happ.proxyutility.util.dnsttv.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;", "", "Lqf1;", "name", "Lqf1;", "b", "()Lqf1;", "Lhf7;", "type", "S", "c", "()S", "cls", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DnsQuestion {
    public static final int $stable;
    private final short cls;
    private final defpackage.qf1 name;
    private final short type;

    static {
        defpackage.qf1 qf1Var = defpackage.qf1.b;
        $stable = 8;
    }

    public DnsQuestion(defpackage.qf1 qf1Var, short s, short s2) {
        this.name = qf1Var;
        this.type = s;
        this.cls = s2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final short getCls() {
        return this.cls;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final defpackage.qf1 getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final short getType() {
        return this.type;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.util.dnsttv.dto.DnsQuestion)) {
            return false;
        }
        su.happ.proxyutility.util.dnsttv.dto.DnsQuestion dnsQuestion = (su.happ.proxyutility.util.dnsttv.dto.DnsQuestion) obj;
        return defpackage.rt2.f(this.name, dnsQuestion.name) && this.type == dnsQuestion.type && this.cls == dnsQuestion.cls;
    }

    public final int hashCode() {
        return (((this.name.hashCode() * 31) + this.type) * 31) + this.cls;
    }

    public final java.lang.String toString() {
        defpackage.qf1 qf1Var = this.name;
        java.lang.String strA = defpackage.hf7.a(this.type);
        java.lang.String strA2 = defpackage.hf7.a(this.cls);
        java.lang.StringBuilder sb = new java.lang.StringBuilder("DnsQuestion(name=");
        sb.append(qf1Var);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", cls=");
        return defpackage.kd0.z(sb, strA2, ")");
    }
}
