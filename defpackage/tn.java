package defpackage;

import com.google.gson.a;
import java.net.URL;
import java.util.concurrent.CancellationException;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.SendTVGetResponse;
import su.happ.proxyutility.dto.SendTVRequest;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tn extends ll7 implements xi2 {
    public final /* synthetic */ un d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String[] f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tn(un unVar, String str, String[] strArr, b31 b31Var) {
        super(2, b31Var);
        this.d0 = unVar;
        this.e0 = str;
        this.f0 = strArr;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((tn) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new tn(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        a aVar;
        Response execute;
        ResponseBody body;
        q48.f0(obj);
        un unVar = this.d0;
        String n = w31.n("https://ntp2-sync.com/v1sendtv/", this.e0);
        an anVar = an.SEND_TV;
        String[] strArr = this.f0;
        try {
            if8 if8Var = if8.a;
            o28 k = if8.k(unVar.a);
            String value = ((HWID) k.X).getValue();
            String value2 = ((VersionOS) k.Y).getValue();
            String value3 = ((DeviceModel) k.Z).getValue();
            OkHttpClient b = un.b(unVar, 9000, false, false);
            Request.Builder a = un.a(unVar, new URL(n), value, anVar, value2, value3, null, null, "close", null);
            RequestBody.Companion companion = RequestBody.INSTANCE;
            aVar = un.b;
            execute = b.newCall(a.post(companion.create(aVar.h(new SendTVRequest(w97.M(10, kt.D0(strArr, "\n", null, null, null, 62)))), MediaType.INSTANCE.get("application/json"))).build()).execute();
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
        Object c = aVar.c(string, new m58(SendTVGetResponse.class));
        if (c == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c86Var = new w55(num, c);
        if (!(c86Var instanceof c86)) {
            c86Var = new Integer(((Number) ((w55) c86Var).X).intValue());
        }
        return new d86(c86Var);
    }
}
