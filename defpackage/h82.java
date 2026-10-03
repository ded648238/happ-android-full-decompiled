package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h82 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ x16 e0;
    public final /* synthetic */ a26 f0;
    public final /* synthetic */ i82 g0;
    public final /* synthetic */ Context h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h82(x16 x16Var, a26 a26Var, i82 i82Var, Context context, b31 b31Var) {
        super(2, b31Var);
        this.e0 = x16Var;
        this.f0 = a26Var;
        this.g0 = i82Var;
        this.h0 = context;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        h82 h82Var = (h82) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        h82Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        h82 h82Var = new h82(this.e0, this.f0, this.g0, this.h0, b31Var);
        h82Var.d0 = obj;
        return h82Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object c86Var;
        String str;
        String str2;
        Long K0;
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        i82 i82Var = this.g0;
        mm7 mm7Var = i82Var.b;
        i41 i41Var = (i41) this.d0;
        q48.f0(obj);
        x16 x16Var = this.e0;
        try {
            ye3 ye3Var = ze3.d;
            String str4 = (String) x16Var.c().get("data-locale");
            if (str4 == null) {
                str4 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            ye3Var.getClass();
            c86Var = (l71) ye3Var.a(l71.Companion.serializer(), str4);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = null;
        }
        l71 l71Var = (l71) c86Var;
        r98 r98Var = r98.a;
        if (l71Var != null && (str = (String) x16Var.c().get("remote-push-id")) != null && (str2 = (String) x16Var.c().get("expire")) != null && (K0 = la7.K0(str2)) != null) {
            long longValue = K0.longValue();
            String str5 = (String) x16Var.c().get("background-image");
            Context context = this.h0;
            if (str5 != null) {
                m93.L(i41Var, null, new q0(i82Var, context, str5, (b31) null, 26), 3);
            }
            a26 a26Var = this.f0;
            m93.L(i41Var, null, new n0(i82Var, new b26(str, l71Var, longValue, str5, a26Var, false), null, 28), 3);
            if (Build.VERSION.SDK_INT >= 26) {
                ((NotificationManager) mm7Var.getValue()).createNotificationChannel(new NotificationChannel("happ_push_notification", "Happ Push Notifications", 4));
            }
            PendingIntent activity = PendingIntent.getActivity(context, 100, new Intent(context, (Class<?>) MainActivity.class).setFlags(268468224).putExtra("show_stories", true).putExtra("show_stories_force", a26Var == a26.Y), 201326592);
            o71 c = l71Var.c();
            String str6 = c.X;
            if (str6 != null) {
                str3 = str6;
            }
            Spanned fromHtml = Html.fromHtml(str3, 63);
            fromHtml.getClass();
            String str7 = c.Y;
            str7.getClass();
            Spanned fromHtml2 = Html.fromHtml(str7, 63);
            fromHtml2.getClass();
            ((a74) i82Var.c.getValue()).g(new g82(c, longValue, 0));
            dw4 dw4Var = new dw4(context, "happ_push_notification");
            dw4Var.v.icon = qs5.ic_stat_name;
            dw4Var.j = 2;
            cw4 cw4Var = new cw4();
            cw4Var.c = dw4.c(fromHtml);
            cw4Var.d = dw4.c(fromHtml);
            cw4Var.a = true;
            cw4Var.e = dw4.c(fromHtml2);
            dw4Var.f(cw4Var);
            dw4Var.g = activity;
            dw4Var.d(16, true);
            ((NotificationManager) mm7Var.getValue()).notify(2, dw4Var.b());
        }
        return r98Var;
    }
}
