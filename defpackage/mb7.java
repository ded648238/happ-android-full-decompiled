package defpackage;

import okhttp3.HttpUrl;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class mb7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final j03 f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final el5 n;
    public final boolean o;
    public final boolean p;

    public mb7(String str, String str2, boolean z, boolean z2, boolean z3, j03 j03Var, String str3, boolean z4, boolean z5, String str4, boolean z6, boolean z7, boolean z8, el5 el5Var) {
        str.getClass();
        el5Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = j03Var;
        this.g = str3;
        this.h = z4;
        this.i = z5;
        this.j = str4;
        this.k = z6;
        this.l = z7;
        this.m = z8;
        this.n = el5Var;
        this.o = str.equals(HttpUrl.FRAGMENT_ENCODE_SET);
        this.p = str3 != null;
    }

    public static mb7 a(mb7 mb7Var, String str, String str2, boolean z, boolean z2, boolean z3, j03 j03Var, String str3, boolean z4, String str4, boolean z5, boolean z6, boolean z7, el5 el5Var, int i) {
        String str5 = (i & 1) != 0 ? mb7Var.a : str;
        String str6 = (i & 2) != 0 ? mb7Var.b : str2;
        boolean z8 = (i & 4) != 0 ? mb7Var.c : z;
        boolean z9 = (i & 8) != 0 ? mb7Var.d : z2;
        boolean z10 = (i & 16) != 0 ? mb7Var.e : z3;
        j03 j03Var2 = (i & 32) != 0 ? mb7Var.f : j03Var;
        String str7 = (i & 64) != 0 ? mb7Var.g : str3;
        boolean z11 = (i & 128) != 0 ? mb7Var.h : z4;
        boolean z12 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? mb7Var.i : false;
        String str8 = (i & 512) != 0 ? mb7Var.j : str4;
        boolean z13 = (i & 1024) != 0 ? mb7Var.k : z5;
        boolean z14 = (i & 2048) != 0 ? mb7Var.l : z6;
        boolean z15 = (i & 4096) != 0 ? mb7Var.m : z7;
        el5 el5Var2 = (i & 8192) != 0 ? mb7Var.n : el5Var;
        mb7Var.getClass();
        str5.getClass();
        el5Var2.getClass();
        return new mb7(str5, str6, z8, z9, z10, j03Var2, str7, z11, z12, str8, z13, z14, z15, el5Var2);
    }

    public final boolean equals(Object obj) {
        boolean h;
        boolean h2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb7)) {
            return false;
        }
        mb7 mb7Var = (mb7) obj;
        if (!m93.h(this.a, mb7Var.a) || !m93.h(this.b, mb7Var.b) || this.c != mb7Var.c || this.d != mb7Var.d || this.e != mb7Var.e || !m93.h(this.f, mb7Var.f)) {
            return false;
        }
        String str = mb7Var.g;
        String str2 = this.g;
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
        if (!h || this.h != mb7Var.h || this.i != mb7Var.i) {
            return false;
        }
        String str3 = mb7Var.j;
        String str4 = this.j;
        if (str4 == null) {
            if (str3 == null) {
                h2 = true;
            }
            h2 = false;
        } else {
            if (str3 != null) {
                h2 = m93.h(str4, str3);
            }
            h2 = false;
        }
        return h2 && this.k == mb7Var.k && this.l == mb7Var.l && this.m == mb7Var.m && m93.h(this.n, mb7Var.n);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        int f = eb7.f(this.e, eb7.f(this.d, eb7.f(this.c, (hashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31), 31);
        j03 j03Var = this.f;
        int hashCode2 = (f + (j03Var == null ? 0 : j03Var.hashCode())) * 31;
        String str2 = this.g;
        int f2 = eb7.f(this.i, eb7.f(this.h, (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.j;
        return this.n.hashCode() + eb7.f(this.m, eb7.f(this.l, eb7.f(this.k, (f2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str = this.g;
        if (str == null) {
            str = "null";
        }
        String str2 = this.j;
        String str3 = str2 != null ? str2 : "null";
        StringBuilder q = w31.q("SubRoutingState(subId=", this.a, ", subName=", this.b, ", isJson=");
        q.append(this.c);
        q.append(", isRoutingEnabled=");
        q.append(this.d);
        q.append(", isRoutingImportIgnored=");
        q.append(this.e);
        q.append(", profiles=");
        q.append(this.f);
        q.append(", selectedProfileId=");
        q.append(str);
        q.append(", canCopyFromOtherSubs=");
        q.append(this.h);
        q.append(", isLoading=");
        q.append(this.i);
        q.append(", currentlyDraggedProfile=");
        q.append(str3);
        q.append(", isProfileNameInputDialogVisible=");
        q.append(this.k);
        q.append(", isProfileCopyBottomSheetVisible=");
        q.append(this.l);
        q.append(", isDuplicatedNameDialogVisible=");
        q.append(this.m);
        q.append(", profileDeleteDialogState=");
        q.append(this.n);
        q.append(")");
        return q.toString();
    }
}
