package su.happ.proxyutility.util.dnsttv.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;", "", "Lqf1;", "name", "Lqf1;", "c", "()Lqf1;", "Lhf7;", "type", "S", "e", "()S", "cls", "a", "Lpe7;", "ttl", "I", "d", "()I", "", "data", "[B", "b", "()[B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class DnsRR {
    public static final int $stable = 8;
    private final short cls;
    private final byte[] data;
    private final defpackage.qf1 name;
    private final int ttl;
    private final short type;

    public DnsRR(defpackage.qf1 qf1Var, short s, short s2, int i, byte[] bArr) {
        qf1Var.getClass();
        this.name = qf1Var;
        this.type = s;
        this.cls = s2;
        this.ttl = i;
        this.data = bArr;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final short getCls() {
        return this.cls;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final defpackage.qf1 getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getTtl() {
        return this.ttl;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final short getType() {
        return this.type;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.util.dnsttv.dto.DnsRR)) {
            return false;
        }
        su.happ.proxyutility.util.dnsttv.dto.DnsRR dnsRR = (su.happ.proxyutility.util.dnsttv.dto.DnsRR) obj;
        return defpackage.rt2.f(this.name, dnsRR.name) && this.type == dnsRR.type && this.cls == dnsRR.cls && this.ttl == dnsRR.ttl && java.util.Arrays.equals(this.data, dnsRR.data);
    }

    public final int hashCode() {
        return java.util.Arrays.hashCode(this.data) + (((((((this.name.hashCode() * 31) + this.type) * 31) + this.cls) * 31) + this.ttl) * 31);
    }

    public final java.lang.String toString() {
        defpackage.qf1 qf1Var = this.name;
        java.lang.String strA = defpackage.hf7.a(this.type);
        java.lang.String strA2 = defpackage.hf7.a(this.cls);
        java.lang.String strValueOf = java.lang.String.valueOf(((long) this.ttl) & 4294967295L);
        java.lang.String string = java.util.Arrays.toString(this.data);
        java.lang.StringBuilder sb = new java.lang.StringBuilder("DnsRR(name=");
        sb.append(qf1Var);
        sb.append(", type=");
        sb.append(strA);
        sb.append(", cls=");
        defpackage.kd0.D(sb, strA2, ", ttl=", strValueOf, ", data=");
        return defpackage.kd0.z(sb, string, ")");
    }
}
