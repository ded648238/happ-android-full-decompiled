package defpackage;

import su.happ.proxyutility.dto.enums.GeoUserAgent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xb6 {
    public final GeoUserAgent a;
    public final ib5 b;
    public final String c;
    public final pl5 d;
    public final hd7 e;
    public final boolean f;
    public final boolean g;
    public final fl5 h;
    public final int i;
    public final boolean j;

    public xb6(GeoUserAgent geoUserAgent, ib5 ib5Var, String str, pl5 pl5Var, hd7 hd7Var, boolean z, boolean z2, fl5 fl5Var) {
        geoUserAgent.getClass();
        pl5Var.getClass();
        hd7Var.getClass();
        fl5Var.getClass();
        this.a = geoUserAgent;
        this.b = ib5Var;
        this.c = str;
        this.d = pl5Var;
        this.e = hd7Var;
        this.f = z;
        this.g = z2;
        this.h = fl5Var;
        this.i = geoUserAgent.ordinal();
        this.j = hd7Var != hd7.X;
    }

    public static xb6 a(xb6 xb6Var, GeoUserAgent geoUserAgent, ib5 ib5Var, String str, pl5 pl5Var, hd7 hd7Var, boolean z, fl5 fl5Var, int i) {
        if ((i & 1) != 0) {
            geoUserAgent = xb6Var.a;
        }
        GeoUserAgent geoUserAgent2 = geoUserAgent;
        if ((i & 2) != 0) {
            ib5Var = xb6Var.b;
        }
        ib5 ib5Var2 = ib5Var;
        if ((i & 4) != 0) {
            str = xb6Var.c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            pl5Var = xb6Var.d;
        }
        pl5 pl5Var2 = pl5Var;
        if ((i & 16) != 0) {
            hd7Var = xb6Var.e;
        }
        hd7 hd7Var2 = hd7Var;
        if ((i & 32) != 0) {
            z = xb6Var.f;
        }
        boolean z2 = z;
        boolean z3 = (i & 64) != 0 ? xb6Var.g : false;
        fl5 fl5Var2 = (i & 128) != 0 ? xb6Var.h : fl5Var;
        xb6Var.getClass();
        geoUserAgent2.getClass();
        ib5Var2.getClass();
        pl5Var2.getClass();
        hd7Var2.getClass();
        fl5Var2.getClass();
        return new xb6(geoUserAgent2, ib5Var2, str2, pl5Var2, hd7Var2, z2, z3, fl5Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean equals;
        if (this != obj) {
            if (obj instanceof xb6) {
                xb6 xb6Var = (xb6) obj;
                if (this.a == xb6Var.a && this.b.equals(xb6Var.b)) {
                    String str = xb6Var.c;
                    String str2 = this.c;
                    if (str2 == null) {
                        if (str == null) {
                            equals = true;
                            if (equals && m93.h(this.d, xb6Var.d) && this.e == xb6Var.e && this.f == xb6Var.f && this.g == xb6Var.g && m93.h(this.h, xb6Var.h)) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    } else {
                        if (str != null) {
                            equals = str2.equals(str);
                            if (equals) {
                            }
                        }
                        equals = false;
                        if (equals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return this.h.hashCode() + eb7.f(this.g, eb7.f(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        String str = this.c;
        if (str == null) {
            str = "null";
        }
        return "RoutingProfileState(geoUserAgent=" + this.a + ", profilesMap=" + this.b + ", currentlyDraggedProfile=" + str + ", profileNameInputDialogState=" + this.d + ", subSelectBottomSheetState=" + this.e + ", isDuplicatedNameDialogVisible=" + this.f + ", isLoading=" + this.g + ", profileDeleteDialogState=" + this.h + ")";
    }
}
