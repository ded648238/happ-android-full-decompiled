package su.happ.proxyutility.util.dnsttv.dto;

import defpackage.eh0;
import defpackage.m93;
import defpackage.nn1;
import defpackage.r78;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;", HttpUrl.FRAGMENT_ENCODE_SET, "Lnn1;", "name", "Lnn1;", "b", "()Lnn1;", "Lr78;", "type", "S", "c", "()S", "cls", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class DnsQuestion {
    public static final int $stable;
    private final short cls;
    private final nn1 name;
    private final short type;

    static {
        nn1 nn1Var = nn1.b;
        $stable = 8;
    }

    public DnsQuestion(nn1 nn1Var, short s, short s2) {
        this.name = nn1Var;
        this.type = s;
        this.cls = s2;
    }

    /* renamed from: a, reason: from getter */
    public final short getCls() {
        return this.cls;
    }

    /* renamed from: b, reason: from getter */
    public final nn1 getName() {
        return this.name;
    }

    /* renamed from: c, reason: from getter */
    public final short getType() {
        return this.type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DnsQuestion)) {
            return false;
        }
        DnsQuestion dnsQuestion = (DnsQuestion) obj;
        return m93.h(this.name, dnsQuestion.name) && this.type == dnsQuestion.type && this.cls == dnsQuestion.cls;
    }

    public final int hashCode() {
        return Short.hashCode(this.cls) + ((Short.hashCode(this.type) + (this.name.hashCode() * 31)) * 31);
    }

    public final String toString() {
        nn1 nn1Var = this.name;
        String a = r78.a(this.type);
        String a2 = r78.a(this.cls);
        StringBuilder sb = new StringBuilder("DnsQuestion(name=");
        sb.append(nn1Var);
        sb.append(", type=");
        sb.append(a);
        sb.append(", cls=");
        return eh0.r(sb, a2, ")");
    }
}
