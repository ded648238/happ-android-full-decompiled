package defpackage;

import com.google.gson.a;
import java.net.URL;
import java.util.concurrent.CancellationException;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jn extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 1;
    public /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn(zm zmVar, String str, un unVar, String str2, Long l, b31 b31Var) {
        super(2, b31Var);
        this.e0 = zmVar;
        this.f0 = str;
        this.h0 = unVar;
        this.g0 = str2;
        this.i0 = l;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((jn) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        Object obj4 = this.g0;
        Object obj5 = this.f0;
        switch (i) {
            case 0:
                return new jn((zm) this.e0, (String) obj5, (un) obj3, (String) obj4, (Long) obj2, b31Var);
            default:
                jn jnVar = new jn((w60) obj5, (wu4) obj4, (m5) obj3, (bz) obj2, b31Var);
                jnVar.e0 = obj;
                return jnVar;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        Response execute;
        ResponseBody body;
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        Object obj4 = this.g0;
        Object obj5 = this.f0;
        switch (i) {
            case 0:
                q48.f0(obj);
                ProviderId.Companion companion = ProviderId.INSTANCE;
                String m = eh0.m(((zm) this.e0).X, "/v1provider?id=", (String) obj5);
                an anVar = an.PROVIDER;
                un unVar = (un) obj3;
                String str = (String) obj4;
                Long l = (Long) obj2;
                try {
                    if8 if8Var = if8.a;
                    o28 k = if8.k(unVar.a);
                    execute = un.b(unVar, 9000, true, false).newCall(un.a(unVar, new URL(m), ((HWID) k.X).getValue(), anVar, ((VersionOS) k.Y).getValue(), ((DeviceModel) k.Z).getValue(), str, null, "close", l).build()).execute();
                    body = execute.body();
                } catch (Throwable th) {
                    if (th instanceof InterruptedException) {
                        throw th;
                    }
                    if (th instanceof CancellationException) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                if (body == null) {
                    throw new Exception("response.body Empty");
                }
                String string = body.string();
                if8.t();
                Integer num = new Integer(execute.code());
                a aVar = un.b;
                aVar.getClass();
                Object c = aVar.c(string, new m58(SubscriptionExtraStatus.class));
                if (c == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                c86Var = new w55(num, c);
                return new d86(c86Var);
            default:
                q48.f0(obj);
                i41 i41Var = (i41) this.e0;
                w60 w60Var = (w60) obj5;
                b31 b31Var = null;
                d01.G(i41Var, null, null, new q0(w60Var, (wu4) obj4, (m5) obj3, b31Var, 7), 3);
                return d01.G(i41Var, null, null, new n0(w60Var, (bz) obj2, b31Var, 10), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn(w60 w60Var, wu4 wu4Var, m5 m5Var, bz bzVar, b31 b31Var) {
        super(2, b31Var);
        this.f0 = w60Var;
        this.g0 = wu4Var;
        this.h0 = m5Var;
        this.i0 = bzVar;
    }
}
