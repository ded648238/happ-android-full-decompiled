package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import java.lang.reflect.Method;
import java.util.ArrayList;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.firebase.FirebaseMessagingService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p62 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ p62(HappApplication happApplication) {
        this.X = 12;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        Class<?> returnType;
        int i = this.X;
        ik7 ik7Var = ik7.X;
        switch (i) {
            case 0:
                HappApplication happApplication = HappApplication.I0;
                return (cb7) h31.V().i0.getValue();
            case 1:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().d();
            case 2:
                int i2 = FirebaseMessagingService.k0;
                return new y62();
            case 3:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().c();
            case 4:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().d();
            case 5:
                return Boolean.FALSE;
            case 6:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            case 7:
                try {
                    String[] strArr = xh2.Y;
                    Method method = (Method) xh2.c0.getValue();
                    if (method == null || (returnType = method.getReturnType()) == null) {
                        return null;
                    }
                    Class cls = Integer.TYPE;
                    return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                } catch (Throwable unused2) {
                    return null;
                }
            case 8:
                HappApplication happApplication5 = HappApplication.I0;
                return h31.V().f();
            case 9:
                mm7 mm7Var = bq2.a;
                ArrayList arrayList = new ArrayList();
                fk7 fk7Var = new fk7();
                j97 j97Var = jk7.e;
                gk7 gk7Var = gk7.S1080P_16_9;
                j97 j97Var2 = jk7.e;
                fk7Var.a(p77.k(ik7Var, gk7Var, j97Var2));
                arrayList.add(fk7Var);
                fk7 fk7Var2 = new fk7();
                gk7 gk7Var2 = gk7.S720P_16_9;
                fk7Var2.a(p77.k(ik7Var, gk7Var2, j97Var2));
                arrayList.add(fk7Var2);
                gk7 gk7Var3 = gk7.MAXIMUM_16_9;
                arrayList.addAll(bq2.a(gk7Var, gk7Var3));
                gk7 gk7Var4 = gk7.UHD;
                arrayList.addAll(bq2.a(gk7Var, gk7Var4));
                arrayList.addAll(bq2.a(gk7Var, gk7.S1440P_16_9));
                arrayList.addAll(bq2.a(gk7Var, gk7Var));
                arrayList.addAll(bq2.a(gk7Var2, gk7Var3));
                arrayList.addAll(bq2.a(gk7Var2, gk7Var4));
                arrayList.addAll(bq2.a(gk7Var2, gk7Var));
                gk7 gk7Var5 = gk7.X_VGA;
                gk7 gk7Var6 = gk7.MAXIMUM_4_3;
                arrayList.addAll(bq2.a(gk7Var5, gk7Var6));
                arrayList.addAll(bq2.a(gk7.S1080P_4_3, gk7Var6));
                return arrayList;
            case 10:
                ArrayList arrayList2 = new ArrayList();
                fk7 fk7Var3 = new fk7();
                j97 j97Var3 = jk7.e;
                gk7 gk7Var7 = gk7.S1080P_16_9;
                j97 j97Var4 = jk7.e;
                eh0.w(fk7Var3, p77.k(ik7Var, gk7Var7, j97Var4), ik7Var, gk7Var7, j97Var4);
                fk7 g = eh0.g(arrayList2, fk7Var3);
                g.a(p77.k(ik7Var, gk7Var7, j97Var4));
                g.a(p77.k(ik7Var, gk7.S1440P_16_9, j97Var4));
                arrayList2.add(g);
                fk7 fk7Var4 = new fk7();
                fk7Var4.a(p77.k(ik7Var, gk7Var7, j97Var4));
                fk7Var4.a(p77.k(ik7Var, gk7.UHD, j97Var4));
                arrayList2.add(fk7Var4);
                fk7 fk7Var5 = new fk7();
                fk7Var5.a(p77.k(ik7Var, gk7Var7, j97Var4));
                eh0.w(fk7Var5, p77.k(ik7.Y, gk7Var7, j97Var4), ik7Var, gk7Var7, j97Var4);
                arrayList2.add(fk7Var5);
                return arrayList2;
            case 11:
                HappApplication happApplication6 = HappApplication.I0;
                return new a55();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                HappApplication happApplication7 = HappApplication.I0;
                return new lc8();
            case 13:
                HappApplication happApplication8 = HappApplication.I0;
                return new i32();
            case 14:
                HappApplication happApplication9 = HappApplication.I0;
                return new rp6();
            case 15:
                HappApplication happApplication10 = HappApplication.I0;
                return new rb6();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                HappApplication happApplication11 = HappApplication.I0;
                return new q03();
            case 17:
                HappApplication happApplication12 = HappApplication.I0;
                return new rr();
            case 18:
                HappApplication happApplication13 = HappApplication.I0;
                return new yg7();
            case 19:
                HappApplication happApplication14 = HappApplication.I0;
                return new lo0();
            case 20:
                HappApplication happApplication15 = HappApplication.I0;
                return new rp1();
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                HappApplication happApplication16 = HappApplication.I0;
                return new r31();
            case 22:
                HappApplication happApplication17 = HappApplication.I0;
                return new h87();
            case 23:
                HappApplication happApplication18 = HappApplication.I0;
                return new po0();
            case 24:
                HappApplication happApplication19 = HappApplication.I0;
                return new av3();
            case 25:
                HappApplication happApplication20 = HappApplication.I0;
                return new cb7();
            case 26:
                HappApplication happApplication21 = HappApplication.I0;
                return new x77();
            case 27:
                HappApplication happApplication22 = HappApplication.I0;
                return new jf7();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                HappApplication happApplication23 = HappApplication.I0;
                return new mt0();
            default:
                HappApplication happApplication24 = HappApplication.I0;
                return new r02();
        }
    }

    public /* synthetic */ p62(int i) {
        this.X = i;
    }
}
