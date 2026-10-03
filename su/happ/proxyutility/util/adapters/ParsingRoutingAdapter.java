package su.happ.proxyutility.util.adapters;

import android.text.TextUtils;
import com.google.gson.a;
import defpackage.c86;
import defpackage.cg3;
import defpackage.fg3;
import defpackage.gi3;
import defpackage.if3;
import defpackage.oi3;
import java.lang.reflect.Type;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/ParsingRoutingAdapter;", "T", "Lcg3;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ParsingRoutingAdapter<T> implements cg3 {
    public final SimpleDateFormat a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());

    /* JADX WARN: Can't wrap try/catch for region: R(8:4|(3:5|6|(2:10|(1:12)))|13|14|16|(3:21|22|(3:24|25|26)(1:28))|27|2) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
    
        throw r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0081 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x000d A[SYNTHETIC] */
    @Override // defpackage.cg3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fg3 fg3Var, Type type) {
        boolean z;
        fg3 k;
        String d;
        fg3Var.getClass();
        if3 b = fg3Var.b();
        Iterator it = b.X.iterator();
        while (it.hasNext()) {
            fg3 fg3Var2 = (fg3) it.next();
            try {
                gi3 c = fg3Var2.c().l("routeSettings").c();
                fg3 k2 = c.k("DateLastUpdateSite");
                if (k2 != null && (k2 instanceof oi3)) {
                    String d2 = k2.d();
                    d2.getClass();
                    if (!TextUtils.isDigitsOnly(d2)) {
                        String d3 = k2.d();
                        d3.getClass();
                        c.f(b(d3), "DateLastUpdateSite");
                    }
                }
            } finally {
                if (!z) {
                    gi3 c2 = fg3Var2.c().l("routeSettings").c();
                    k = c2.c().k("DateLastUpdateIp");
                    if (k != null) {
                        d = k.d();
                        d.getClass();
                        if (TextUtils.isDigitsOnly(d)) {
                        }
                    }
                }
            }
            gi3 c22 = fg3Var2.c().l("routeSettings").c();
            k = c22.c().k("DateLastUpdateIp");
            if (k != null && (k instanceof oi3)) {
                d = k.d();
                d.getClass();
                if (TextUtils.isDigitsOnly(d)) {
                    String d4 = k.d();
                    d4.getClass();
                    c22.f(b(d4), "DateLastUpdateIp");
                }
            }
        }
        return new a().a(b, type);
    }

    public final Long b(String str) {
        Object c86Var;
        try {
            Date parse = this.a.parse(str);
            c86Var = parse != null ? Long.valueOf(parse.getTime()) : null;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return (Long) (c86Var instanceof c86 ? null : c86Var);
    }
}
