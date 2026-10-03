package defpackage;

import java.util.Iterator;
import okhttp3.internal.http2.Http2;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.ServerConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class tc4 {
    public final String a;
    public final long b;
    public final ServerConfig c;
    public final j03 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final rt4 h;
    public final Integer i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final oc4 m;
    public final boolean n;
    public final boolean o;
    public final sc4 p;
    public final boolean q;
    public final boolean r;
    public final pc4 s;

    /* JADX WARN: Multi-variable type inference failed */
    public tc4(String str, long j, ServerConfig serverConfig, j03 j03Var, boolean z, int i, int i2, rt4 rt4Var, Integer num, boolean z2, boolean z3, boolean z4, oc4 oc4Var, boolean z5, boolean z6, sc4 sc4Var) {
        pc4 pc4Var;
        j03Var.getClass();
        sc4Var.getClass();
        this.a = str;
        this.b = j;
        this.c = serverConfig;
        this.d = j03Var;
        this.e = z;
        this.f = i;
        this.g = i2;
        this.h = rt4Var;
        this.i = num;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = oc4Var;
        this.n = z5;
        this.o = z6;
        this.p = sc4Var;
        boolean z7 = false;
        this.q = i > 0;
        if (num != null && num.intValue() >= 3) {
            z7 = true;
        }
        this.r = z7;
        if (((x0) j03Var).isEmpty()) {
            pc4Var = pc4.X;
        } else {
            if (!j03Var.isEmpty()) {
                Iterator it = j03Var.iterator();
                while (it.hasNext()) {
                    if (!((b26) it.next()).e0) {
                        pc4Var = pc4.Z;
                        break;
                    }
                }
            }
            pc4Var = pc4.Y;
        }
        this.s = pc4Var;
    }

    public static tc4 a(tc4 tc4Var, String str, long j, ServerConfig serverConfig, j03 j03Var, boolean z, int i, int i2, rt4 rt4Var, Integer num, boolean z2, boolean z3, boolean z4, oc4 oc4Var, boolean z5, boolean z6, sc4 sc4Var, int i3) {
        String str2 = (i3 & 1) != 0 ? tc4Var.a : str;
        long j2 = (i3 & 2) != 0 ? tc4Var.b : j;
        ServerConfig serverConfig2 = (i3 & 4) != 0 ? tc4Var.c : serverConfig;
        j03 j03Var2 = (i3 & 8) != 0 ? tc4Var.d : j03Var;
        boolean z7 = (i3 & 16) != 0 ? tc4Var.e : z;
        int i4 = (i3 & 32) != 0 ? tc4Var.f : i;
        int i5 = (i3 & 64) != 0 ? tc4Var.g : i2;
        rt4 rt4Var2 = (i3 & 128) != 0 ? tc4Var.h : rt4Var;
        Integer num2 = (i3 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? tc4Var.i : num;
        boolean z8 = (i3 & 512) != 0 ? tc4Var.j : z2;
        boolean z9 = (i3 & 1024) != 0 ? tc4Var.k : z3;
        boolean z10 = (i3 & 2048) != 0 ? tc4Var.l : z4;
        oc4 oc4Var2 = (i3 & 4096) != 0 ? tc4Var.m : oc4Var;
        String str3 = str2;
        boolean z11 = (i3 & 8192) != 0 ? tc4Var.n : z5;
        boolean z12 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? tc4Var.o : z6;
        sc4 sc4Var2 = (i3 & 32768) != 0 ? tc4Var.p : sc4Var;
        tc4Var.getClass();
        j03Var2.getClass();
        sc4Var2.getClass();
        return new tc4(str3, j2, serverConfig2, j03Var2, z7, i4, i5, rt4Var2, num2, z8, z9, z10, oc4Var2, z11, z12, sc4Var2);
    }

    public final boolean equals(Object obj) {
        boolean h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tc4)) {
            return false;
        }
        tc4 tc4Var = (tc4) obj;
        String str = tc4Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                h = true;
            }
            h = false;
        } else {
            if (str != null) {
                h = m93.h(str2, str);
            }
            h = false;
        }
        return h && this.b == tc4Var.b && m93.h(this.c, tc4Var.c) && m93.h(this.d, tc4Var.d) && this.e == tc4Var.e && this.f == tc4Var.f && this.g == tc4Var.g && this.h == tc4Var.h && m93.h(this.i, tc4Var.i) && this.j == tc4Var.j && this.k == tc4Var.k && this.l == tc4Var.l && m93.h(this.m, tc4Var.m) && this.n == tc4Var.n && this.o == tc4Var.o && m93.h(this.p, tc4Var.p);
    }

    public final int hashCode() {
        String str = this.a;
        int e = w31.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        ServerConfig serverConfig = this.c;
        int d = eh0.d(this.g, eh0.d(this.f, eb7.f(this.e, (this.d.hashCode() + ((e + (serverConfig == null ? 0 : serverConfig.hashCode())) * 31)) * 31, 31), 31), 31);
        rt4 rt4Var = this.h;
        int hashCode = (d + (rt4Var == null ? 0 : rt4Var.hashCode())) * 31;
        Integer num = this.i;
        int f = eb7.f(this.l, eb7.f(this.k, eb7.f(this.j, (hashCode + (num == null ? 0 : num.hashCode())) * 31, 31), 31), 31);
        oc4 oc4Var = this.m;
        return this.p.hashCode() + eb7.f(this.o, eb7.f(this.n, (f + (oc4Var != null ? oc4Var.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            str = "null";
        }
        return "State(focusedGuid=" + str + ", selectServerTimestamp=" + this.b + ", selectedServer=" + this.c + ", remoteMessages=" + this.d + ", isHideAllAllowed=" + this.e + ", serversPinging=" + this.f + ", jobNotificationOpenCount=" + this.g + ", networkTransport=" + this.h + ", pushSendTry=" + this.i + ", isNotificationPermissionGranted=" + this.j + ", isSubSelectBottomSheetVisible=" + this.k + ", isDuplicatedNameDialogVisible=" + this.l + ", geoFileCardProgressState=" + this.m + ", isGeoDownloadBottomSheetVisible=" + this.n + ", isUpdateSheetVisible=" + this.o + ", subscriptionEditSheetState=" + this.p + ")";
    }
}
