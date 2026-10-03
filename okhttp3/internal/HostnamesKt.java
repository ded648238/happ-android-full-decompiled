package okhttp3.internal;

import defpackage.ea7;
import defpackage.i60;
import defpackage.l70;
import defpackage.la7;
import defpackage.m93;
import defpackage.w31;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\r\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u000e\u001a\u0004\u0018\u00010\u0003*\u00020\u0003¨\u0006\u000f"}, d2 = {"decodeIpv4Suffix", HttpUrl.FRAGMENT_ENCODE_SET, "input", HttpUrl.FRAGMENT_ENCODE_SET, "pos", HttpUrl.FRAGMENT_ENCODE_SET, "limit", "address", HttpUrl.FRAGMENT_ENCODE_SET, "addressOffset", "decodeIpv6", "Ljava/net/InetAddress;", "inet6AddressToAscii", "containsInvalidHostnameAsciiCodes", "toCanonicalHost", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HostnamesKt {
    private static final boolean containsInvalidHostnameAsciiCodes(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (m93.p(charAt, 31) <= 0 || m93.p(charAt, 127) >= 0 || ea7.T0(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                return true;
            }
        }
        return false;
    }

    private static final boolean decodeIpv4Suffix(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char charAt = str.charAt(i5);
                if (m93.p(charAt, 48) < 0 || m93.p(charAt, 57) > 0) {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + charAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final InetAddress decodeIpv6(String str, int i, int i2) {
        int i3;
        byte[] bArr = new byte[16];
        int i4 = 0;
        int i5 = -1;
        int i6 = -1;
        while (true) {
            if (i >= i2) {
                break;
            }
            if (i4 == 16) {
                return null;
            }
            int i7 = i + 2;
            if (i7 <= i2 && la7.G0(str, "::", i, false)) {
                if (i5 != -1) {
                    return null;
                }
                i4 += 2;
                i5 = i4;
                if (i7 == i2) {
                    break;
                }
                i6 = i7;
                int i8 = 0;
                i = i6;
                while (i < i2) {
                }
                i3 = i - i6;
                return i3 == 0 ? null : null;
            }
            if (i4 != 0) {
                if (la7.G0(str, ":", i, false)) {
                    i++;
                } else {
                    if (!la7.G0(str, ".", i, false) || !decodeIpv4Suffix(str, i6, i2, bArr, i4 - 2)) {
                        return null;
                    }
                    i4 += 2;
                }
            }
            i6 = i;
            int i82 = 0;
            i = i6;
            while (i < i2) {
                int parseHexDigit = Util.parseHexDigit(str.charAt(i));
                if (parseHexDigit == -1) {
                    break;
                }
                i82 = (i82 << 4) + parseHexDigit;
                i++;
            }
            i3 = i - i6;
            if (i3 == 0 && i3 <= 4) {
                int i9 = i4 + 1;
                bArr[i4] = (byte) ((i82 >>> 8) & 255);
                i4 += 2;
                bArr[i9] = (byte) (i82 & 255);
            }
        }
        if (i4 != 16) {
            if (i5 == -1) {
                return null;
            }
            int i10 = i4 - i5;
            System.arraycopy(bArr, i5, bArr, 16 - i10, i10);
            Arrays.fill(bArr, i5, (16 - i4) + i5, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    private static final String inet6AddressToAscii(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        l70 l70Var = new l70();
        while (i2 < bArr.length) {
            if (i2 == i) {
                l70Var.G0(58);
                i2 += i4;
                if (i2 == 16) {
                    l70Var.G0(58);
                }
            } else {
                if (i2 > 0) {
                    l70Var.G0(58);
                }
                l70Var.S0((Util.and(bArr[i2], 255) << 8) | Util.and(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return l70Var.b0();
    }

    public static final String toCanonicalHost(String str) {
        str.getClass();
        if (ea7.L0(str, ":", false)) {
            InetAddress decodeIpv6 = (la7.H0(str, false, "[") && la7.z0(str, false, "]")) ? decodeIpv6(str, 1, str.length() - 1) : decodeIpv6(str, 0, str.length());
            if (decodeIpv6 != null) {
                byte[] address = decodeIpv6.getAddress();
                if (address.length == 16) {
                    return inet6AddressToAscii(address);
                }
                if (address.length == 4) {
                    return decodeIpv6.getHostAddress();
                }
                i60.e(w31.k('\'', "Invalid IPv6 address: '", str));
                return null;
            }
        } else {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() != 0) {
                    if (!containsInvalidHostnameAsciiCodes(lowerCase)) {
                        return lowerCase;
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }
}
