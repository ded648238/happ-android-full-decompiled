package su.happ.proxyutility.util.dnsttv.dto;

import defpackage.eh0;
import defpackage.m93;
import defpackage.nn1;
import defpackage.r78;
import java.util.Arrays;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;", HttpUrl.FRAGMENT_ENCODE_SET, "Lnn1;", "name", "Lnn1;", "c", "()Lnn1;", "Lr78;", "type", "S", "e", "()S", "cls", "a", "Lz68;", "ttl", "I", "d", "()I", HttpUrl.FRAGMENT_ENCODE_SET, "data", "[B", "b", "()[B", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DnsRR {
    public static final int $stable = 8;
    private final short cls;
    private final byte[] data;
    private final nn1 name;
    private final int ttl;
    private final short type;

    public DnsRR(nn1 nn1Var, short s, short s2, int i, byte[] bArr) {
        nn1Var.getClass();
        this.name = nn1Var;
        this.type = s;
        this.cls = s2;
        this.ttl = i;
        this.data = bArr;
    }

    /* renamed from: a, reason: from getter */
    public final short getCls() {
        return this.cls;
    }

    /* renamed from: b, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }

    /* renamed from: c, reason: from getter */
    public final nn1 getName() {
        return this.name;
    }

    /* renamed from: d, reason: from getter */
    public final int getTtl() {
        return this.ttl;
    }

    /* renamed from: e, reason: from getter */
    public final short getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DnsRR)) {
            return false;
        }
        DnsRR dnsRR = (DnsRR) obj;
        return m93.h(this.name, dnsRR.name) && this.type == dnsRR.type && this.cls == dnsRR.cls && this.ttl == dnsRR.ttl && Arrays.equals(this.data, dnsRR.data);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.data) + eh0.d(this.ttl, (Short.hashCode(this.cls) + ((Short.hashCode(this.type) + (this.name.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        nn1 nn1Var = this.name;
        String a = r78.a(this.type);
        String a2 = r78.a(this.cls);
        String valueOf = String.valueOf(this.ttl & 4294967295L);
        String arrays = Arrays.toString(this.data);
        StringBuilder sb = new StringBuilder("DnsRR(name=");
        sb.append(nn1Var);
        sb.append(", type=");
        sb.append(a);
        sb.append(", cls=");
        eh0.y(sb, a2, ", ttl=", valueOf, ", data=");
        return eh0.r(sb, arrays, ")");
    }
}
