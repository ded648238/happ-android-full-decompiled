package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class aw3 {
    public final java.lang.String a;
    public final long b;
    public final su.happ.proxyutility.dto.ServerConfig c;
    public final tm2 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final defpackage.fc4 h;
    public final java.lang.Integer i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final defpackage.yv3 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final defpackage.zv3 q;

    static {
        mh5 mh5Var = oh5.Companion;
    }

    public aw3(java.lang.String str, long j, su.happ.proxyutility.dto.ServerConfig serverConfig, tm2 tm2Var, boolean z, int i, int i2, defpackage.fc4 fc4Var, java.lang.Integer num, boolean z2, boolean z3, boolean z4, defpackage.yv3 yv3Var, boolean z5) {
        defpackage.zv3 zv3Var;
        tm2Var.getClass();
        this.a = str;
        this.b = j;
        this.c = serverConfig;
        this.d = tm2Var;
        this.e = z;
        this.f = i;
        this.g = i2;
        this.h = fc4Var;
        this.i = num;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = yv3Var;
        this.n = z5;
        boolean z6 = false;
        this.o = i > 0;
        if (num != null && num.intValue() >= 3) {
            z6 = true;
        }
        this.p = z6;
        if (((u0) tm2Var).isEmpty()) {
            zv3Var = defpackage.zv3.Q;
        } else if (tm2Var.isEmpty()) {
            zv3Var = defpackage.zv3.R;
        } else {
            java.util.Iterator it = tm2Var.iterator();
            while (it.hasNext()) {
                if (!((oh5) it.next()).V) {
                    zv3Var = defpackage.zv3.S;
                }
            }
            zv3Var = defpackage.zv3.R;
        }
        this.q = zv3Var;
    }

    public static defpackage.aw3 a(defpackage.aw3 aw3Var, java.lang.String str, long j, su.happ.proxyutility.dto.ServerConfig serverConfig, tm2 tm2Var, boolean z, int i, int i2, defpackage.fc4 fc4Var, java.lang.Integer num, boolean z2, boolean z3, boolean z4, defpackage.yv3 yv3Var, boolean z5, int i3) {
        java.lang.String str2 = (i3 & 1) != 0 ? aw3Var.a : str;
        long j2 = (i3 & 2) != 0 ? aw3Var.b : j;
        su.happ.proxyutility.dto.ServerConfig serverConfig2 = (i3 & 4) != 0 ? aw3Var.c : serverConfig;
        tm2 tm2Var2 = (i3 & 8) != 0 ? aw3Var.d : tm2Var;
        boolean z6 = (i3 & 16) != 0 ? aw3Var.e : z;
        int i4 = (i3 & 32) != 0 ? aw3Var.f : i;
        int i5 = (i3 & 64) != 0 ? aw3Var.g : i2;
        defpackage.fc4 fc4Var2 = (i3 & 128) != 0 ? aw3Var.h : fc4Var;
        java.lang.Integer num2 = (i3 & 256) != 0 ? aw3Var.i : num;
        boolean z7 = (i3 & 512) != 0 ? aw3Var.j : z2;
        boolean z8 = (i3 & 1024) != 0 ? aw3Var.k : z3;
        boolean z9 = (i3 & 2048) != 0 ? aw3Var.l : z4;
        defpackage.yv3 yv3Var2 = (i3 & 4096) != 0 ? aw3Var.m : yv3Var;
        boolean z10 = (i3 & 8192) != 0 ? aw3Var.n : z5;
        aw3Var.getClass();
        tm2Var2.getClass();
        return new defpackage.aw3(str2, j2, serverConfig2, tm2Var2, z6, i4, i5, fc4Var2, num2, z7, z8, z9, yv3Var2, z10);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public final boolean equals(java.lang.Object obj) {
        boolean zF;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.aw3)) {
            return false;
        }
        defpackage.aw3 aw3Var = (defpackage.aw3) obj;
        java.lang.String str = aw3Var.a;
        java.lang.String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                zF = true;
            } else {
                zF = false;
            }
        } else if (str == null) {
            zF = false;
        } else {
            zF = rt2.f(str2, str);
        }
        return zF && this.b == aw3Var.b && rt2.f(this.c, aw3Var.c) && rt2.f(this.d, aw3Var.d) && this.e == aw3Var.e && this.f == aw3Var.f && this.g == aw3Var.g && this.h == aw3Var.h && rt2.f(this.i, aw3Var.i) && this.j == aw3Var.j && this.k == aw3Var.k && this.l == aw3Var.l && rt2.f(this.m, aw3Var.m) && this.n == aw3Var.n;
    }

    public final int hashCode() {
        java.lang.String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = ((iHashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        su.happ.proxyutility.dto.ServerConfig serverConfig = this.c;
        int iHashCode2 = (((((((this.d.hashCode() + ((i + (serverConfig == null ? 0 : serverConfig.hashCode())) * 31)) * 31) + (this.e ? 1231 : 1237)) * 31) + this.f) * 31) + this.g) * 31;
        defpackage.fc4 fc4Var = this.h;
        int iHashCode3 = (iHashCode2 + (fc4Var == null ? 0 : fc4Var.hashCode())) * 31;
        java.lang.Integer num = this.i;
        int iHashCode4 = (((((((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31) + (this.j ? 1231 : 1237)) * 31) + (this.k ? 1231 : 1237)) * 31) + (this.l ? 1231 : 1237)) * 31;
        defpackage.yv3 yv3Var = this.m;
        return ((iHashCode4 + (yv3Var != null ? yv3Var.hashCode() : 0)) * 31) + (this.n ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.a;
        if (str == null) {
            str = "null";
        }
        return "State(focusedGuid=" + str + ", selectServerTimestamp=" + this.b + ", selectedServer=" + this.c + ", remoteMessages=" + this.d + ", isCollapseAllowed=" + this.e + ", serversPinging=" + this.f + ", jobNotificationOpenCount=" + this.g + ", networkTransport=" + this.h + ", pushSendTry=" + this.i + ", isNotificationPermissionGranted=" + this.j + ", isSubSelectBottomSheetVisible=" + this.k + ", isDuplicatedNameDialogVisible=" + this.l + ", geoFileCardProgressState=" + this.m + ", isGeoDownloadBottomSheetVisible=" + this.n + ")";
    }
}
