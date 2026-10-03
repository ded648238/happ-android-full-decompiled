package defpackage;

import android.app.Application;
import android.os.Bundle;
import com.google.gson.a;
import su.happ.proxyutility.dto.SocketServerInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ok1 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ uk1 Y;

    public /* synthetic */ ok1(uk1 uk1Var, int i) {
        this.X = i;
        this.Y = uk1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 1;
        b31 b31Var = null;
        r98 r98Var = r98.a;
        uk1 uk1Var = this.Y;
        switch (i) {
            case 0:
                Application application = uk1Var.L().getApplication();
                application.getClass();
                a aVar = new a();
                Bundle bundle = uk1Var.e0;
                String string = bundle != null ? bundle.getString("socket_server_info") : null;
                if (string == null) {
                    i60.p("Required value was null.");
                    break;
                } else {
                    Object c = aVar.c(string, new m58(SocketServerInfo.class));
                    c.getClass();
                    break;
                }
            case 1:
                break;
            case 2:
                break;
            case 3:
                uk1Var.Q(false, false);
                break;
            case 4:
                m93.L(hc4.B(uk1Var), null, new qk1(uk1Var, b31Var, i2), 3);
                break;
            case 5:
                uk1Var.Q(false, false);
                break;
            case 6:
                uk1Var.Q(false, false);
                break;
            default:
                uk1Var.Q(false, false);
                break;
        }
        return r98Var;
    }
}
