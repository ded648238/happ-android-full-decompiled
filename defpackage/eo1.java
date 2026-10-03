package defpackage;

import java.util.List;
import su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class eo1 extends ll7 implements xi2 {
    public go1 d0;
    public RequestEnvelope e0;
    public long f0;
    public int g0;
    public /* synthetic */ Object h0;
    public final /* synthetic */ go1 i0;
    public final /* synthetic */ RequestEnvelope j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo1(go1 go1Var, RequestEnvelope requestEnvelope, b31 b31Var) {
        super(2, b31Var);
        this.i0 = go1Var;
        this.j0 = requestEnvelope;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((eo1) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        eo1 eo1Var = new eo1(this.i0, this.j0, b31Var);
        eo1Var.h0 = obj;
        return eo1Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        RequestEnvelope requestEnvelope;
        long j;
        go1 go1Var;
        byte[] bArr;
        i41 i41Var = (i41) this.h0;
        int i = this.g0;
        if (i == 0) {
            q48.f0(obj);
            RequestEnvelope requestEnvelope2 = this.j0;
            String str = "withResolvers: START data:" + requestEnvelope2.getUrl();
            go1 go1Var2 = this.i0;
            go1.d(go1Var2, str, null, 6);
            long currentTimeMillis = System.currentTimeMillis();
            List list = go1Var2.c;
            kv5 kv5Var = lv5.X;
            String str2 = (String) tt0.s1(list);
            go1.d(go1Var2, "domain:" + str2, null, 6);
            List i2 = go1Var2.f.i();
            if (i2 != null) {
                if (i2.isEmpty()) {
                    i2 = null;
                }
                if (i2 != null) {
                    byte[] bArr2 = go1Var2.b;
                    ha6 ha6Var = new ha6(go1Var2);
                    str2.getClass();
                    bArr2.getClass();
                    uo1 uo1Var = new uo1(str2, bArr2, i2, ha6Var);
                    byte[] a = requestEnvelope2.a();
                    DnsTTLogType dnsTTLogType = go1Var2.e;
                    this.h0 = i41Var;
                    this.d0 = go1Var2;
                    this.e0 = requestEnvelope2;
                    this.f0 = currentTimeMillis;
                    this.g0 = 1;
                    Object c = uo1Var.c(a, dnsTTLogType, this);
                    j41 j41Var = j41.X;
                    if (c == j41Var) {
                        return j41Var;
                    }
                    requestEnvelope = requestEnvelope2;
                    j = currentTimeMillis;
                    obj = c;
                    go1Var = go1Var2;
                }
            }
            return new w55(new Integer(901), null);
        }
        if (i != 1) {
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = this.f0;
        requestEnvelope = this.e0;
        go1Var = this.d0;
        q48.f0(obj);
        n42 n42Var = (n42) obj;
        byte[] bArr3 = n42Var.a;
        boolean z = bArr3 != null;
        String str3 = n42Var.b;
        if (z) {
            go1Var.f.g = str3;
        }
        RequestEnvelope.Route url = requestEnvelope.getUrl();
        String str4 = n42Var.a != null ? "SUCCESS" : "FAILURE";
        long currentTimeMillis2 = System.currentTimeMillis() - j;
        int hashCode = requestEnvelope.hashCode();
        if (bArr3 == null) {
            bArr = "fail".getBytes(ho0.a);
            bArr.getClass();
        } else {
            bArr = bArr3;
        }
        go1.d(go1Var, "withResolvers\ndata.url:" + url + "\nSTATUS:" + str4 + "\ntime:" + currentTimeMillis2 + "ms\ndns:" + str3 + "\nsend data:" + hashCode + "\nanswer data:\n" + new String(bArr, ho0.a), DnsTTLogType.INFO, 4);
        return new w55(n42Var.c, bArr3);
    }
}
