package defpackage;

import com.google.gson.a;
import java.io.File;
import java.net.URL;
import java.util.concurrent.CancellationException;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rn extends ll7 implements xi2 {
    public final /* synthetic */ un d0;
    public final /* synthetic */ File e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn(un unVar, File file, b31 b31Var) {
        super(2, b31Var);
        this.d0 = unVar;
        this.e0 = file;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((rn) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new rn(this.d0, this.e0, b31Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        Response execute;
        ResponseBody body;
        q48.f0(obj);
        an anVar = an.REPORT;
        zo8 zo8Var = jt1.Y;
        int c = (int) jt1.c(us7.n0(2, ot1.MINUTES));
        un unVar = this.d0;
        File file = this.e0;
        try {
            if8 if8Var = if8.a;
            o28 k = if8.k(unVar.a);
            String value = ((HWID) k.X).getValue();
            String value2 = ((VersionOS) k.Y).getValue();
            String value3 = ((DeviceModel) k.Z).getValue();
            execute = un.b(unVar, c, false, true).newCall(un.a(unVar, new URL("https://time-ntp.com/v1report"), value, anVar, value2, value3, null, null, "keep-alive", null).post(new MultipartBody.Builder(null, 1, 0 == true ? 1 : 0).setType(MultipartBody.FORM).addFormDataPart("file", file.getName(), RequestBody.INSTANCE.create(file, MediaType.INSTANCE.parse("application/zip"))).build()).build()).execute();
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
        Object c2 = aVar.c(string, new m58(Object.class));
        if (c2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        c86Var = new w55(num, c2);
        return new d86(c86Var);
    }
}
