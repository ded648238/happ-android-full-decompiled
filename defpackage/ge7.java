package defpackage;

import android.content.Context;
import java.net.Proxy;
import java.net.URL;
import java.util.HashMap;
import okhttp3.Request;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ge7 extends y22 {
    public final mm7 e;

    public ge7(Context context) {
        super(context);
        this.e = new mm7(new c87(11));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, Proxy proxy, HashMap hashMap, String str3, boolean z, d31 d31Var) {
        fe7 fe7Var;
        int i;
        yf7 yf7Var;
        if (d31Var instanceof fe7) {
            fe7Var = (fe7) d31Var;
            int i2 = fe7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fe7Var.e0 = i2 - Integer.MIN_VALUE;
                fe7 fe7Var2 = fe7Var;
                Object obj = fe7Var2.c0;
                i = fe7Var2.e0;
                String str4 = null;
                if (i == 0) {
                    if (i == 1) {
                        q48.f0(obj);
                        return ((d86) obj).X;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                zf7 a = ((yg7) this.e.getValue()).a(str2);
                URL url = new URL(str);
                if (a != null && (yf7Var = a.i) != null) {
                    str4 = yf7Var.a;
                }
                Request.Builder c = c(url, str4);
                Request build = c.build();
                cm4 cm4Var = cm4.a;
                SubscriptionItem f = cm4.f(str2);
                boolean U = f != null ? f.U() : false;
                Long l = new Long((a != null ? a.h : 7) * 1000);
                ji2 wm1Var = new wm1(build, c, U);
                fe7Var2.e0 = 1;
                Object a2 = a(l, proxy, hashMap, str3, z, wm1Var, fe7Var2);
                Object obj2 = j41.X;
                return a2 == obj2 ? obj2 : a2;
            }
        }
        fe7Var = new fe7(this, d31Var);
        fe7 fe7Var22 = fe7Var;
        Object obj3 = fe7Var22.c0;
        i = fe7Var22.e0;
        String str42 = null;
        if (i == 0) {
        }
    }
}
