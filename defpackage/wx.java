package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wx implements Serializable {
    public final transient int[] Q;
    public final transient char[] R;
    public final transient byte[] S;
    public final String T;
    public final char U;
    public final int V;
    public final boolean W;
    public final int X;

    public wx(String str, String str2, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.Q = iArr;
        char[] cArr = new char[64];
        this.R = cArr;
        this.S = new byte[64];
        this.T = str;
        this.W = z;
        this.U = c;
        this.V = i;
        int length = str2.length();
        if (length != 64) {
            fn.r(ea0.p("Base64Alphabet length must be exactly 64 (was ", length, ")"));
            throw null;
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < length; i2++) {
            char c2 = this.R[i2];
            this.S[i2] = (byte) c2;
            this.Q[c2] = i2;
        }
        if (z) {
            this.Q[c] = -2;
        }
        this.X = z ? 2 : 1;
    }

    public final int a(char[] cArr, int i, int i2) {
        char[] cArr2 = this.R;
        cArr[i2] = cArr2[(i >> 18) & 63];
        cArr[i2 + 1] = cArr2[(i >> 12) & 63];
        int i3 = i2 + 3;
        cArr[i2 + 2] = cArr2[(i >> 6) & 63];
        int i4 = i2 + 4;
        cArr[i3] = cArr2[i & 63];
        return i4;
    }

    public final int b(int i, int i2, char[] cArr, int i3) {
        char[] cArr2 = this.R;
        cArr[i3] = cArr2[(i >> 18) & 63];
        int i4 = i3 + 2;
        cArr[i3 + 1] = cArr2[(i >> 12) & 63];
        if (!this.W) {
            if (i2 != 2) {
                return i4;
            }
            int i5 = i3 + 3;
            cArr[i4] = cArr2[(i >> 6) & 63];
            return i5;
        }
        int i6 = i3 + 3;
        char c = this.U;
        cArr[i4] = i2 == 2 ? cArr2[(i >> 6) & 63] : c;
        int i7 = i3 + 4;
        cArr[i6] = c;
        return i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != wx.class) {
            return false;
        }
        wx wxVar = (wx) obj;
        return wxVar.U == this.U && wxVar.V == this.V && wxVar.W == this.W && wxVar.X == this.X && this.T.equals(wxVar.T);
    }

    public final int hashCode() {
        return this.T.hashCode();
    }

    public final String toString() {
        return this.T;
    }

    public wx(wx wxVar) {
        int i = wxVar.X;
        int[] iArr = new int[128];
        this.Q = iArr;
        char[] cArr = new char[64];
        this.R = cArr;
        byte[] bArr = new byte[64];
        this.S = bArr;
        this.T = "MIME-NO-LINEFEEDS";
        byte[] bArr2 = wxVar.S;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = wxVar.R;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = wxVar.Q;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.W = true;
        this.U = '=';
        this.V = Integer.MAX_VALUE;
        this.X = i;
    }
}
