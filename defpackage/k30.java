package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class k30 implements okhttp3.Dns, defpackage.g34 {
    public final /* synthetic */ int Q;
    public boolean R;
    public final java.lang.Object S;

    public k30(defpackage.ja0 ja0Var, defpackage.j56 j56Var) {
        this.Q = 3;
        this.R = false;
        defpackage.s3 s3Var = new defpackage.s3();
        s3Var.a = new java.lang.Object();
        this.S = s3Var;
    }

    @Override // defpackage.g34
    public void a(defpackage.k24 k24Var, boolean z) {
        androidx.appcompat.widget.a aVar;
        defpackage.s57 s57Var = (defpackage.s57) this.S;
        if (this.R) {
            return;
        }
        this.R = true;
        androidx.appcompat.widget.ActionMenuView actionMenuView = s57Var.b0.a.Q;
        if (actionMenuView != null && (aVar = actionMenuView.m0) != null) {
            aVar.g();
            defpackage.u4 u4Var = aVar.j0;
            if (u4Var != null && u4Var.b()) {
                u4Var.i.dismiss();
            }
        }
        s57Var.c0.onPanelClosed(108, k24Var);
        this.R = false;
    }

    public boolean b() {
        return this.R;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036  */
    public boolean c(java.lang.CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            defpackage.xi4.d();
            return false;
        }
        if (((defpackage.kv6) this.S) == null) {
            return b();
        }
        char c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = java.lang.Character.getDirectionality(charSequence.charAt(i2));
            defpackage.k30 k30Var = defpackage.jy6.a;
            if (directionality == 0) {
                c = 1;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c = 1;
                        break;
                    case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                        c = 0;
                        break;
                    default:
                        c = 2;
                        break;
                }
            } else {
                c = 0;
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return b();
        }
        return false;
    }

    public void d() {
        this.R = false;
    }

    public void e(byte b) {
        ((defpackage.q7) this.S).r(java.lang.String.valueOf(b));
    }

    public void f(char c) {
        defpackage.q7 q7Var = (defpackage.q7) this.S;
        q7Var.h(q7Var.R, 1);
        char[] cArr = (char[]) q7Var.S;
        int i = q7Var.R;
        q7Var.R = i + 1;
        cArr[i] = c;
    }

    public void g(int i) {
        ((defpackage.q7) this.S).r(java.lang.String.valueOf(i));
    }

    public void h(long j) {
        ((defpackage.q7) this.S).r(java.lang.String.valueOf(j));
    }

    public void i(short s) {
        ((defpackage.q7) this.S).r(java.lang.String.valueOf(s));
    }

    public void j(java.lang.String str) {
        byte b;
        str.getClass();
        defpackage.q7 q7Var = (defpackage.q7) this.S;
        q7Var.h(q7Var.R, str.length() + 2);
        char[] cArr = (char[]) q7Var.S;
        int i = q7Var.R;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = defpackage.ll6.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    q7Var.h(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = defpackage.ll6.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) q7Var.S)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        java.lang.String str2 = defpackage.ll6.a[cCharAt];
                        str2.getClass();
                        q7Var.h(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) q7Var.S, i4);
                        int length3 = str2.length() + i4;
                        q7Var.R = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) q7Var.S;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        q7Var.R = i4;
                    }
                }
                q7Var.h(i4, 1);
                ((char[]) q7Var.S)[i4] = '\"';
                q7Var.R = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        q7Var.R = i3 + 1;
    }

    public void k(boolean z) {
        if (z == this.R) {
            return;
        }
        this.R = z;
        if (z) {
            return;
        }
        synchronized (((defpackage.s3) this.S).a) {
        }
    }

    @Override // defpackage.g34
    public boolean k0(defpackage.k24 k24Var) {
        ((defpackage.s57) this.S).c0.onMenuOpened(108, k24Var);
        return true;
    }

    @Override // okhttp3.Dns
    public java.util.List lookup(java.lang.String str) throws java.net.UnknownHostException {
        java.lang.String str2;
        str.getClass();
        if (!this.R) {
            okhttp3.Dns dns = okhttp3.Dns.SYSTEM;
            java.util.HashMap map = (java.util.HashMap) this.S;
            if (map != null && (str2 = (java.lang.String) map.get(str)) != null) {
                str = str2;
            }
            return dns.lookup(str);
        }
        java.util.List<java.net.InetAddress> listLookup = okhttp3.Dns.SYSTEM.lookup(str);
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : listLookup) {
            if (obj instanceof java.net.Inet4Address) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public java.lang.String toString() {
        switch (this.Q) {
            case 5:
                return this.R ? "FALL_THROUGH" : java.lang.String.valueOf(this.S);
            default:
                return super.toString();
        }
    }

    public void l() {
    }

    public void m() {
    }

    public /* synthetic */ k30(java.lang.Object obj, boolean z, int i) {
        this.Q = i;
        this.S = obj;
        this.R = z;
    }

    public /* synthetic */ k30(boolean z, java.lang.Object obj, int i) {
        this.Q = i;
        this.R = z;
        this.S = obj;
    }

    public k30(defpackage.q7 q7Var) {
        this.Q = 2;
        this.S = q7Var;
        this.R = true;
    }

    public /* synthetic */ k30(int i, java.lang.Object obj) {
        this.Q = i;
        this.S = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k30(defpackage.kv6 kv6Var, boolean z) {
        this(6, kv6Var);
        this.Q = 6;
        this.R = z;
    }
}
