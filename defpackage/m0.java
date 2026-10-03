package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import androidx.preference.EditTextPreference;
import androidx.preference.Preference;
import java.util.Arrays;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class m0 implements s4, u3, ld2, y31, yw5, hh5 {
    public static m0 Y;
    public final /* synthetic */ int X;

    public m0(int i) {
        this.X = i;
        switch (i) {
            case 20:
                new ThreadLocal();
                break;
            default:
                new y84(16);
                long[] jArr = uk6.a;
                new mq4();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x007a, code lost:
    
        r6 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static o90 b(String str) {
        int i;
        char charAt;
        str.getClass();
        byte[] bArr = a.a;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i2 = (int) ((length * 6) / 8);
        byte[] bArr2 = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i3 < length) {
                char charAt2 = str.charAt(i3);
                if ('A' <= charAt2 && charAt2 < '[') {
                    i = charAt2 - 'A';
                } else if ('a' <= charAt2 && charAt2 < '{') {
                    i = charAt2 - 'G';
                } else if ('0' <= charAt2 && charAt2 < ':') {
                    i = charAt2 + 4;
                } else if (charAt2 == '+' || charAt2 == '-') {
                    i = 62;
                } else if (charAt2 == '/' || charAt2 == '_') {
                    i = 63;
                } else {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        break;
                    }
                    i3++;
                }
                i5 = (i5 << 6) | i;
                i4++;
                if (i4 % 4 == 0) {
                    bArr2[i6] = (byte) (i5 >> 16);
                    int i7 = i6 + 2;
                    bArr2[i6 + 1] = (byte) (i5 >> 8);
                    i6 += 3;
                    bArr2[i7] = (byte) i5;
                }
                i3++;
            } else {
                int i8 = i4 % 4;
                if (i8 != 1) {
                    if (i8 == 2) {
                        bArr2[i6] = (byte) ((i5 << 12) >> 16);
                        i6++;
                    } else if (i8 == 3) {
                        int i9 = i5 << 6;
                        int i10 = i6 + 1;
                        bArr2[i6] = (byte) (i9 >> 16);
                        i6 += 2;
                        bArr2[i10] = (byte) (i9 >> 8);
                    }
                    if (i6 != i2) {
                        bArr2 = Arrays.copyOf(bArr2, i6);
                    }
                }
            }
        }
        if (bArr2 != null) {
            return new o90(bArr2);
        }
        return null;
    }

    public static o90 d(String str) {
        if (str.length() % 2 != 0) {
            co6.g("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (nn3.h(str.charAt(i2 + 1)) + (nn3.h(str.charAt(i2)) << 4));
        }
        return new o90(bArr);
    }

    public static o90 e(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(ho0.a);
        bytes.getClass();
        o90 o90Var = new o90(bytes);
        o90Var.Z = str;
        return o90Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(hv1 hv1Var, Editable editable, int i, int i2, boolean z) {
        int min;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt)) {
                                        max--;
                                    } else {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    }
                                } else if (!z2) {
                                    selectionStart = 0;
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i2, editable.length());
                }
                d68[] d68VarArr = (d68[]) editable.getSpans(selectionStart, min, d68.class);
                if (d68VarArr != null && d68VarArr.length > 0) {
                    for (d68 d68Var : d68VarArr) {
                        int spanStart = editable.getSpanStart(d68Var);
                        int spanEnd = editable.getSpanEnd(d68Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    hv1Var.beginBatchEdit();
                    editable.delete(max3, min2);
                    hv1Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static o90 j(byte[] bArr) {
        o90 o90Var = o90.c0;
        int length = bArr.length;
        ic4.n(bArr.length, 0L, length);
        return new o90(kt.q0(0, length, bArr));
    }

    public static void k(BaseActivity baseActivity, String str, String str2, String str3, String str4, String str5, Integer num, ji2 ji2Var, ji2 ji2Var2, int i) {
        boolean z = (i & 2) != 0;
        String str6 = (i & 4) != 0 ? null : str;
        String str7 = (i & 8) != 0 ? null : str2;
        String str8 = (i & 16) != 0 ? null : str3;
        String str9 = (i & 32) != 0 ? null : str4;
        String str10 = (i & 64) != 0 ? null : str5;
        Integer num2 = (i & 128) != 0 ? null : num;
        boolean z2 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 0;
        ji2 ji2Var3 = (i & 512) != 0 ? null : ji2Var;
        ji2 ji2Var4 = (i & 1024) != 0 ? null : ji2Var2;
        baseActivity.getClass();
        e8.Z(baseActivity, new vj1(z, str6, str7, str8, str9, str10, num2, z2, ji2Var3, ji2Var4), "DialogAlert");
    }

    @Override // defpackage.yw5, defpackage.tf8
    public bu3 c() {
        switch (this.X) {
            case 24:
                throw new IllegalStateException("This method should not be called");
            default:
                throw new IllegalStateException("This method should not be called");
        }
    }

    @Override // defpackage.hh5
    public CharSequence f(Preference preference) {
        EditTextPreference editTextPreference = (EditTextPreference) preference;
        if (TextUtils.isEmpty(null)) {
            return editTextPreference.X.getString(cu5.not_set);
        }
        return null;
    }

    public mm1 g(Context context) {
        mm1 mm1Var;
        context.getClass();
        mm1 mm1Var2 = mm1.k;
        if (mm1Var2 != null) {
            return mm1Var2;
        }
        synchronized (this) {
            mm1Var = mm1.k;
            if (mm1Var == null) {
                Context a = z21.a(context);
                a.getClass();
                mm1Var = new mm1(a);
                mm1.k = mm1Var;
            }
        }
        return mm1Var;
    }

    public Signature[] h(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public String toString() {
        switch (this.X) {
            case 14:
                return "Empty";
            case 15:
                return "CompositionErrorContext";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.s4
    /* renamed from: a */
    public void mo6a(Object obj) {
    }

    public /* synthetic */ m0(int i, boolean z) {
        this.X = i;
    }
}
