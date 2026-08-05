package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y10 {
    public static final java.lang.String b;
    public static final java.lang.String c;
    public static final defpackage.y10 d;
    public static final defpackage.y10 e;
    public final boolean a;

    static {
        defpackage.k30 k30Var = defpackage.jy6.c;
        b = java.lang.Character.toString((char) 8206);
        c = java.lang.Character.toString((char) 8207);
        d = new defpackage.y10(false);
        e = new defpackage.y10(true);
    }

    public y10(boolean z) {
        defpackage.k30 k30Var = defpackage.jy6.a;
        this.a = z;
    }

    public static int a(java.lang.CharSequence charSequence) {
        byte directionality;
        defpackage.x10 x10Var = new defpackage.x10(charSequence);
        x10Var.c = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int i4 = x10Var.c;
            if (i4 < x10Var.b && i == 0) {
                java.lang.CharSequence charSequence2 = x10Var.a;
                char cCharAt = charSequence2.charAt(i4);
                x10Var.d = cCharAt;
                boolean zIsHighSurrogate = java.lang.Character.isHighSurrogate(cCharAt);
                int i5 = x10Var.c;
                if (zIsHighSurrogate) {
                    int iCodePointAt = java.lang.Character.codePointAt(charSequence2, i5);
                    x10Var.c = java.lang.Character.charCount(iCodePointAt) + x10Var.c;
                    directionality = java.lang.Character.getDirectionality(iCodePointAt);
                } else {
                    x10Var.c = i5 + 1;
                    char c2 = x10Var.d;
                    directionality = c2 < 1792 ? defpackage.x10.e[c2] : java.lang.Character.getDirectionality(c2);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
        }
        if (i != 0) {
            if (i2 == 0) {
                while (x10Var.c > 0) {
                    switch (x10Var.a()) {
                        case 14:
                        case 15:
                            if (i == i3) {
                                return -1;
                            }
                            i3--;
                            break;
                        case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        case 17:
                            if (i == i3) {
                                return 1;
                            }
                            i3--;
                            break;
                        case 18:
                            i3++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i2;
            }
        }
        return 0;
    }

    public static int b(java.lang.CharSequence charSequence) {
        defpackage.x10 x10Var = new defpackage.x10(charSequence);
        x10Var.c = x10Var.b;
        int i = 0;
        int i2 = 0;
        while (x10Var.c > 0) {
            byte bA = x10Var.a();
            if (bA == 0) {
                if (i == 0) {
                    return -1;
                }
                if (i2 == 0) {
                    i2 = i;
                }
            } else if (bA == 1 || bA == 2) {
                if (i == 0) {
                    return 1;
                }
                if (i2 == 0) {
                    i2 = i;
                }
            } else if (bA != 9) {
                switch (bA) {
                    case 14:
                    case 15:
                        if (i2 == i) {
                            return -1;
                        }
                        i--;
                        break;
                    case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    case 17:
                        if (i2 == i) {
                            return 1;
                        }
                        i--;
                        break;
                    case 18:
                        i++;
                        break;
                    default:
                        if (i2 == 0) {
                            i2 = i;
                        }
                        break;
                }
            } else {
                continue;
            }
        }
        return 0;
    }

    public final android.text.SpannableStringBuilder c(java.lang.CharSequence charSequence) {
        java.lang.String str;
        defpackage.k30 k30Var = defpackage.jy6.c;
        if (charSequence == null) {
            return null;
        }
        boolean zC = k30Var.c(charSequence, charSequence.length());
        android.text.SpannableStringBuilder spannableStringBuilder = new android.text.SpannableStringBuilder();
        boolean zC2 = (zC ? defpackage.jy6.b : defpackage.jy6.a).c(charSequence, charSequence.length());
        java.lang.String str2 = "";
        java.lang.String str3 = c;
        java.lang.String str4 = b;
        boolean z = this.a;
        if (z || !(zC2 || a(charSequence) == 1)) {
            str = (!z || (zC2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((java.lang.CharSequence) str);
        if (zC != z) {
            spannableStringBuilder.append(zC ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zC3 = (zC ? defpackage.jy6.b : defpackage.jy6.a).c(charSequence, charSequence.length());
        if (!z && (zC3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z && (!zC3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((java.lang.CharSequence) str2);
        return spannableStringBuilder;
    }
}
