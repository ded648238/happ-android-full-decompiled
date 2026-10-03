package defpackage;

import com.google.gson.a;
import java.net.URL;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fn extends ll7 implements xi2 {
    public String d0;
    public un e0;
    public String f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public /* synthetic */ Object k0;
    public final /* synthetic */ String l0;
    public final /* synthetic */ un m0;
    public final /* synthetic */ String n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn(String str, un unVar, String str2, b31 b31Var) {
        super(2, b31Var);
        this.l0 = str;
        this.m0 = unVar;
        this.n0 = str2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((fn) n((b31) obj2, (la2) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        fn fnVar = new fn(this.l0, this.m0, this.n0, b31Var);
        fnVar.k0 = obj;
        return fnVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:9|(1:10)|11|12|13|14|(2:16|(4:18|19|(3:21|22|(4:24|6|7|(2:42|43)(0)))|25)(2:27|28))(2:29|30)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ef, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f5, code lost:
    
        r11 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0142, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x013b -> B:6:0x013e). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        un unVar;
        String str;
        int i;
        String str2;
        int i2;
        String str3;
        String str4;
        int i3;
        long o0;
        String str5;
        la2 la2Var = (la2) this.k0;
        int i4 = this.j0;
        j41 j41Var = j41.X;
        if (i4 == 0) {
            q48.f0(obj);
            String str6 = this.l0;
            unVar = this.m0;
            str = this.n0;
            i = 30;
            str2 = str6;
            i2 = 0;
            la2 la2Var2 = la2Var;
            if (i2 < i) {
            }
        } else {
            if (i4 == 1) {
                int i5 = this.i0;
                int i6 = this.h0;
                i = this.g0;
                str4 = this.f0;
                unVar = this.e0;
                str3 = this.d0;
                q48.f0(obj);
                i2 = i5;
                i3 = i6;
                zo8 zo8Var = jt1.Y;
                o0 = us7.o0(15000L, ot1.MILLISECONDS);
                this.k0 = la2Var;
                this.d0 = str3;
                this.e0 = unVar;
                this.f0 = str4;
                this.g0 = i;
                this.h0 = i3;
                this.i0 = i2;
                this.j0 = 2;
                if (kc.M(o0, this) != j41Var) {
                }
                return j41Var;
            }
            if (i4 != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = this.h0;
            int i7 = this.g0;
            String str7 = this.f0;
            un unVar2 = this.e0;
            String str8 = this.d0;
            q48.f0(obj);
            unVar = unVar2;
            str2 = str8;
            str = str7;
            i = i7;
            i2 = i3 + 1;
            la2 la2Var22 = la2Var;
            if (i2 < i) {
                String n = w31.n("https://ntp2-sync.com/v1install?id=", str2);
                an anVar = an.INSTALL;
                try {
                } catch (Throwable th) {
                    th = th;
                    str5 = str;
                }
                if8 if8Var = if8.a;
                o28 k = if8.k(unVar.a);
                String value = ((HWID) k.X).getValue();
                String value2 = ((VersionOS) k.Y).getValue();
                String value3 = ((DeviceModel) k.Z).getValue();
                OkHttpClient b = un.b(unVar, 9000, true, false);
                Request.Builder a = un.a(unVar, new URL(n), value, anVar, value2, value3, str, null, "close", null);
                str5 = str;
                Response execute = b.newCall(a.build()).execute();
                ResponseBody body = execute.body();
                if (body == null) {
                    throw new Exception("response.body Empty");
                }
                String string = body.string();
                if8.t();
                Integer num = new Integer(execute.code());
                a aVar = un.b;
                aVar.getClass();
                Object c = aVar.c(string, new m58(SubscriptionRestrictedStatus.class));
                if (c == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                Object c86Var = new w55(num, c);
                d86 d86Var = new d86(c86Var);
                this.k0 = la2Var22;
                this.d0 = str2;
                this.e0 = unVar;
                this.f0 = str5;
                this.g0 = i;
                this.h0 = i2;
                this.i0 = i2;
                this.j0 = 1;
                if (la2Var22.k(d86Var, this) != j41Var) {
                    la2Var = la2Var22;
                    i3 = i2;
                    str3 = str2;
                    str4 = str5;
                    zo8 zo8Var2 = jt1.Y;
                    o0 = us7.o0(15000L, ot1.MILLISECONDS);
                    this.k0 = la2Var;
                    this.d0 = str3;
                    this.e0 = unVar;
                    this.f0 = str4;
                    this.g0 = i;
                    this.h0 = i3;
                    this.i0 = i2;
                    this.j0 = 2;
                    if (kc.M(o0, this) != j41Var) {
                        str = str4;
                        str2 = str3;
                        i2 = i3 + 1;
                        la2 la2Var222 = la2Var;
                        if (i2 < i) {
                            return r98.a;
                        }
                    }
                }
                return j41Var;
            }
        }
    }
}
