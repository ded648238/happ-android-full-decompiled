package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v50 {
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object d;
    public Object e;

    public v50(Context context, gb gbVar) {
        this.a = 1;
        this.d = gbVar;
        this.b = 0;
        this.e = new GestureDetector(context, new s43(this));
    }

    public static void a(nl4[][][] nl4VarArr, int i, nl4 nl4Var) {
        nl4[] nl4VarArr2 = nl4VarArr[i + nl4Var.d][nl4Var.c];
        zm4 zm4Var = nl4Var.a;
        int ordinal = zm4Var.ordinal();
        char c = 2;
        if (ordinal != 1) {
            if (ordinal == 2) {
                c = 1;
            } else if (ordinal == 4) {
                c = 3;
            } else {
                if (ordinal != 6) {
                    bh2.o(zm4Var, "Illegal mode ");
                    return;
                }
                c = 0;
            }
        }
        nl4 nl4Var2 = nl4VarArr2[c];
        if (nl4Var2 == null || nl4Var2.f > nl4Var.f) {
            nl4VarArr2[c] = nl4Var;
        }
    }

    public static boolean d(zm4 zm4Var, char c) {
        int ordinal = zm4Var.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                if ((c < '`' ? uw1.a[c] : -1) == -1) {
                    return false;
                }
            } else if (ordinal != 4) {
                if (ordinal != 6) {
                    return false;
                }
                return uw1.b(String.valueOf(c));
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static kh8 g(int i) {
        int B = w31.B(i);
        return B != 0 ? B != 1 ? kh8.c(40) : kh8.c(26) : kh8.c(9);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(kh8 kh8Var, nl4[][][] nl4VarArr, int i, nl4 nl4Var) {
        int i2;
        int i3;
        char charAt;
        zm4 zm4Var;
        char charAt2;
        zm4 zm4Var2;
        char charAt3;
        zm4 zm4Var3;
        int i4;
        String str = (String) this.d;
        zt1 zt1Var = (zt1) this.e;
        CharsetEncoder[] charsetEncoderArr = zt1Var.a;
        CharsetEncoder[] charsetEncoderArr2 = zt1Var.a;
        int length = charsetEncoderArr.length;
        int i5 = zt1Var.b;
        if (i5 >= 0) {
            char charAt4 = str.charAt(i);
            if (charsetEncoderArr2[i5].canEncode(HttpUrl.FRAGMENT_ENCODE_SET + charAt4)) {
                length = i5 + 1;
                i2 = length;
                for (i3 = i5; i3 < i2; i3++) {
                    char charAt5 = str.charAt(i);
                    if (charsetEncoderArr2[i3].canEncode(HttpUrl.FRAGMENT_ENCODE_SET + charAt5)) {
                        a(nl4VarArr, i, new nl4(this, zm4.BYTE, i, i3, 1, nl4Var, kh8Var));
                    }
                }
                charAt = str.charAt(i);
                zm4Var = zm4.KANJI;
                if (d(zm4Var, charAt)) {
                    a(nl4VarArr, i, new nl4(this, zm4Var, i, 0, 1, nl4Var, kh8Var));
                }
                int length2 = str.length();
                charAt2 = str.charAt(i);
                zm4Var2 = zm4.ALPHANUMERIC;
                int i6 = 2;
                if (d(zm4Var2, charAt2)) {
                    int i7 = i + 1;
                    a(nl4VarArr, i, new nl4(this, zm4Var2, i, 0, (i7 >= length2 || !d(zm4Var2, str.charAt(i7))) ? 1 : 2, nl4Var, kh8Var));
                }
                charAt3 = str.charAt(i);
                zm4Var3 = zm4.NUMERIC;
                if (d(zm4Var3, charAt3)) {
                    return;
                }
                int i8 = i + 1;
                if (i8 >= length2 || !d(zm4Var3, str.charAt(i8))) {
                    i4 = 1;
                } else {
                    int i9 = i + 2;
                    if (i9 < length2 && d(zm4Var3, str.charAt(i9))) {
                        i6 = 3;
                    }
                    i4 = i6;
                }
                a(nl4VarArr, i, new nl4(this, zm4Var3, i, 0, i4, nl4Var, kh8Var));
                return;
            }
        }
        i5 = 0;
        i2 = length;
        while (i3 < i2) {
        }
        charAt = str.charAt(i);
        zm4Var = zm4.KANJI;
        if (d(zm4Var, charAt)) {
        }
        int length22 = str.length();
        charAt2 = str.charAt(i);
        zm4Var2 = zm4.ALPHANUMERIC;
        int i62 = 2;
        if (d(zm4Var2, charAt2)) {
        }
        charAt3 = str.charAt(i);
        zm4Var3 = zm4.NUMERIC;
        if (d(zm4Var3, charAt3)) {
        }
    }

    public v50 c() {
        d06.p(((p16) this.d) != null, "execute parameter required");
        return new v50(this, (e42[]) this.e, this.c, this.b);
    }

    public void e(int i) {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.Y;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.Y.get()).postOnAnimation((tb) this.d);
                        this.c = true;
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((g26) this.d);
                        this.c = true;
                        break;
                    }
                }
                break;
        }
    }

    public w53 f(kh8 kh8Var) {
        int i;
        String str = (String) this.d;
        int length = str.length();
        zt1 zt1Var = (zt1) this.e;
        CharsetEncoder[] charsetEncoderArr = zt1Var.a;
        CharsetEncoder[] charsetEncoderArr2 = zt1Var.a;
        nl4[][][] nl4VarArr = (nl4[][][]) Array.newInstance((Class<?>) nl4.class, length + 1, charsetEncoderArr.length, 4);
        b(kh8Var, nl4VarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr2.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    nl4 nl4Var = nl4VarArr[i2][i3][i4];
                    if (nl4Var != null && i2 < length) {
                        b(kh8Var, nl4VarArr, i2, nl4Var);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = Integer.MAX_VALUE;
        int i7 = -1;
        for (int i8 = 0; i8 < charsetEncoderArr2.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                nl4 nl4Var2 = nl4VarArr[length][i8][i9];
                if (nl4Var2 != null && (i = nl4Var2.f) < i6) {
                    i5 = i8;
                    i7 = i9;
                    i6 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new w53(this, kh8Var, nl4VarArr[length][i5][i7]);
        }
        throw new fs8(c73.j("Internal error: failed to encode \"", str, "\""));
    }

    public v50(v50 v50Var, e42[] e42VarArr, boolean z, int i) {
        this.a = 5;
        this.e = v50Var;
        this.d = e42VarArr;
        boolean z2 = false;
        if (e42VarArr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.b = i;
    }

    public v50(String str, Charset charset, boolean z, int i) {
        this.a = 2;
        this.d = str;
        this.c = z;
        this.e = new zt1(str, charset);
        this.b = i;
    }

    public v50(SideSheetBehavior sideSheetBehavior) {
        this.a = 3;
        this.e = sideSheetBehavior;
        this.d = new g26(5, this);
    }

    public v50(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 0;
        this.e = bottomSheetBehavior;
        this.d = new tb(2, this);
    }

    public /* synthetic */ v50() {
        this.a = 4;
    }
}
