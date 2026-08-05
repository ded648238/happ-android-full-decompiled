package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ig1 extends wt6 implements u72 {
    public defpackage.kg1 U;
    public su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope V;
    public long W;
    public int X;
    public /* synthetic */ java.lang.Object Y;
    public final /* synthetic */ defpackage.kg1 Z;
    public final /* synthetic */ su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig1(defpackage.kg1 kg1Var, su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope, yv0 yv0Var) {
        super(2, yv0Var);
        this.Z = kg1Var;
        this.a0 = requestEnvelope;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        defpackage.ig1 ig1Var = new defpackage.ig1(this.Z, this.a0, yv0Var);
        ig1Var.Y = obj;
        return ig1Var;
    }

    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        defpackage.kg1 kg1Var;
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope;
        long j;
        byte[] bytes;
        bx0 bx0Var = (bx0) this.Y;
        int i = this.X;
        if (i == 0) {
            bv7.V(obj);
            su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope requestEnvelope2 = this.a0;
            java.lang.String str = "withResolvers: START data:" + requestEnvelope2.getUrl();
            kg1Var = this.Z;
            defpackage.kg1.d(kg1Var, str, null, 6);
            long jCurrentTimeMillis = java.lang.System.currentTimeMillis();
            java.util.List list = kg1Var.c;
            kb5 kb5Var = lb5.Q;
            java.lang.String str2 = (java.lang.String) nm0.M0(list);
            defpackage.kg1.d(kg1Var, "domain:" + str2, null, 6);
            java.util.List listI = kg1Var.f.i();
            if (listI != null) {
                if (listI.isEmpty()) {
                    listI = null;
                }
                if (listI != null) {
                    byte[] bArr = kg1Var.b;
                    hg1 hg1Var = new hg1(0, kg1Var);
                    str2.getClass();
                    bArr.getClass();
                    defpackage.vg1 vg1Var = new defpackage.vg1(str2, bArr, listI, hg1Var);
                    byte[] bArrA = requestEnvelope2.a();
                    su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType = kg1Var.e;
                    this.Y = bx0Var;
                    this.U = kg1Var;
                    this.V = requestEnvelope2;
                    this.W = jCurrentTimeMillis;
                    this.X = 1;
                    java.lang.Object objC = vg1Var.c(bArrA, dnsTTLogType, this);
                    cx0 cx0Var = cx0.Q;
                    if (objC == cx0Var) {
                        return cx0Var;
                    }
                    requestEnvelope = requestEnvelope2;
                    obj = objC;
                    j = jCurrentTimeMillis;
                }
            }
            return new tn4(new java.lang.Integer(901), (java.lang.Object) null);
        }
        if (i != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = this.W;
        requestEnvelope = this.V;
        kg1Var = this.U;
        bv7.V(obj);
        defpackage.xu1 xu1Var = (defpackage.xu1) obj;
        byte[] bArr2 = xu1Var.a;
        boolean z = bArr2 != null;
        java.lang.String str3 = xu1Var.b;
        if (z) {
            kg1Var.f.i = str3;
        }
        su.happ.proxyutility.util.dnsttv.dto.RequestEnvelope.Route url = requestEnvelope.getUrl();
        java.lang.String str4 = xu1Var.a != null ? "SUCCESS" : "FAILURE";
        long jCurrentTimeMillis2 = java.lang.System.currentTimeMillis() - j;
        int iHashCode = requestEnvelope.hashCode();
        if (bArr2 == null) {
            bytes = "fail".getBytes(nh0.a);
            bytes.getClass();
        } else {
            bytes = bArr2;
        }
        defpackage.kg1.d(kg1Var, "withResolvers\ndata.url:" + url + "\nSTATUS:" + str4 + "\ntime:" + jCurrentTimeMillis2 + "ms\ndns:" + str3 + "\nsend data:" + iHashCode + "\nanswer data:\n" + new java.lang.String(bytes, nh0.a), su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.INFO, 4);
        return new tn4(xu1Var.c, bArr2);
    }
}
