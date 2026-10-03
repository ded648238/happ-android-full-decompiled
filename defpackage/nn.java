package defpackage;

import com.google.gson.a;
import java.net.URL;
import java.util.concurrent.CancellationException;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.SendTVGetResponse;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nn extends ll7 implements xi2 {
    public final /* synthetic */ un d0;
    public final /* synthetic */ String e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn(un unVar, String str, b31 b31Var) {
        super(2, b31Var);
        this.d0 = unVar;
        this.e0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((nn) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new nn(this.d0, this.e0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        Response execute;
        ResponseBody body;
        q48.f0(obj);
        un unVar = this.d0;
        String n = w31.n("https://ntp2-sync.com/v1sendtv/", this.e0);
        an anVar = an.SEND_TV;
        try {
            if8 if8Var = if8.a;
            o28 k = if8.k(unVar.a);
            execute = un.b(unVar, 9000, false, false).newCall(un.a(unVar, new URL(n), ((HWID) k.X).getValue(), anVar, ((VersionOS) k.Y).getValue(), ((DeviceModel) k.Z).getValue(), null, null, "close", null).get().build()).execute();
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
        Object c = aVar.c(string, new m58(SendTVGetResponse.class));
        if (c == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c86Var = new w55(num, c);
        if (!(c86Var instanceof c86)) {
            c86Var = (SendTVGetResponse) ((w55) c86Var).Y;
        }
        return new d86(c86Var);
    }
}
