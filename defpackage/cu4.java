package defpackage;

import android.net.Uri;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cu4 {
    public final b16 a = new b16("^(.+):(\\d+)$");

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:49:0x007c, B:51:0x0082, B:53:0x0088, B:30:0x009e, B:32:0x00a4, B:33:0x00ad, B:29:0x008c), top: B:48:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bu4 a(SubscriptionItem subscriptionItem, String str) {
        Object c86Var;
        ag4 a;
        String str2;
        if (str.length() == 0) {
            return vt4.a;
        }
        if (!subscriptionItem.b0()) {
            return zt4.a;
        }
        String m = subscriptionItem.m();
        String authority = Uri.parse(m).getAuthority();
        String decode = Uri.decode(str);
        decode.getClass();
        String g1 = ea7.g1(ea7.f1(ea7.f1(decode, "http://"), "https://"), "/");
        if (ea7.L0(g1, "/", false) || ea7.L0(g1, "#", false)) {
            return new xt4(g1);
        }
        b16 b16Var = this.a;
        if (b16Var.c(g1) && (a = b16.a(b16Var, g1)) != null && (str2 = (String) tt0.d1(1, a.a())) != null) {
            g1 = str2;
        }
        if (m93.h(authority, g1)) {
            return yt4.a;
        }
        MetaParams metaParams = subscriptionItem.getMetaParams();
        if ((metaParams != null ? metaParams.getHost() : null) != null) {
            try {
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (subscriptionItem.T() != null) {
                MetaParams metaParams2 = subscriptionItem.getMetaParams();
                if (metaParams2 != null) {
                    metaParams2.C1(g1);
                }
                if (subscriptionItem.getEncryptedUrl()) {
                    subscriptionItem.j0(false);
                    subscriptionItem.k0(null);
                    subscriptionItem.n0(true);
                }
                c86Var = r98.a;
                if (d86.a(c86Var) == null) {
                    return wt4.a;
                }
                return au4.a;
            }
        }
        String uri = r08.s(Uri.parse(m), g1).toString();
        uri.getClass();
        subscriptionItem.v0(uri);
        if (subscriptionItem.getEncryptedUrl()) {
        }
        c86Var = r98.a;
        if (d86.a(c86Var) == null) {
        }
    }
}
