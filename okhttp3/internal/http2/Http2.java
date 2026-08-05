package okhttp3.internal.http2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/http2/Http2.smali */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0011\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0014\u0010!\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0017R\u0014\u0010'\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b)\u0010\u0017R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001c\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010,R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010,¨\u0006/"}, d2 = {"Lokhttp3/internal/http2/Http2;", "", "<init>", "()V", "", "inbound", "", "streamId", "length", "type", "flags", "", "frameLog", "(ZIIII)Ljava/lang/String;", "formattedType$okhttp", "(I)Ljava/lang/String;", "formattedType", "formatFlags", "(II)Ljava/lang/String;", "Ly60;", "CONNECTION_PREFACE", "Ly60;", "INITIAL_MAX_FRAME_SIZE", "I", "TYPE_DATA", "TYPE_HEADERS", "TYPE_PRIORITY", "TYPE_RST_STREAM", "TYPE_SETTINGS", "TYPE_PUSH_PROMISE", "TYPE_PING", "TYPE_GOAWAY", "TYPE_WINDOW_UPDATE", "TYPE_CONTINUATION", "FLAG_NONE", "FLAG_ACK", "FLAG_END_STREAM", "FLAG_END_HEADERS", "FLAG_END_PUSH_PROMISE", "FLAG_PADDED", "FLAG_PRIORITY", "FLAG_COMPRESSED", "", "FRAME_NAMES", "[Ljava/lang/String;", "FLAGS", "BINARY", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Http2 {
    private static final java.lang.String[] BINARY;
    public static final y60 CONNECTION_PREFACE;
    private static final java.lang.String[] FLAGS;
    public static final int FLAG_ACK = 1;
    public static final int FLAG_COMPRESSED = 32;
    public static final int FLAG_END_HEADERS = 4;
    public static final int FLAG_END_PUSH_PROMISE = 4;
    public static final int FLAG_END_STREAM = 1;
    public static final int FLAG_NONE = 0;
    public static final int FLAG_PADDED = 8;
    public static final int FLAG_PRIORITY = 32;
    private static final java.lang.String[] FRAME_NAMES;
    public static final int INITIAL_MAX_FRAME_SIZE = 16384;
    public static final okhttp3.internal.http2.Http2 INSTANCE = new okhttp3.internal.http2.Http2();
    public static final int TYPE_CONTINUATION = 9;
    public static final int TYPE_DATA = 0;
    public static final int TYPE_GOAWAY = 7;
    public static final int TYPE_HEADERS = 1;
    public static final int TYPE_PING = 6;
    public static final int TYPE_PRIORITY = 2;
    public static final int TYPE_PUSH_PROMISE = 5;
    public static final int TYPE_RST_STREAM = 3;
    public static final int TYPE_SETTINGS = 4;
    public static final int TYPE_WINDOW_UPDATE = 8;

    static {
        y60 y60Var = y60.T;
        CONNECTION_PREFACE = hp5.A0("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        FRAME_NAMES = new java.lang.String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        FLAGS = new java.lang.String[64];
        java.lang.String[] strArr = new java.lang.String[256];
        for (int i = 0; i < 256; i++) {
            java.lang.String binaryString = java.lang.Integer.toBinaryString(i);
            binaryString.getClass();
            strArr[i] = zl6.e0(okhttp3.internal.Util.format("%8s", new java.lang.Object[]{binaryString}), ' ', '0');
        }
        BINARY = strArr;
        java.lang.String[] strArr2 = FLAGS;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = kd0.z(new java.lang.StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            java.lang.String[] strArr3 = FLAGS;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = kd0.z(sb, strArr3[i4], "|PADDED");
        }
        int length = FLAGS.length;
        for (int i7 = 0; i7 < length; i7++) {
            java.lang.String[] strArr4 = FLAGS;
            if (strArr4[i7] == null) {
                strArr4[i7] = BINARY[i7];
            }
        }
    }

    private Http2() {
    }

    public final java.lang.String formatFlags(int type, int flags) {
        java.lang.String str;
        if (flags == 0) {
            return "";
        }
        if (type != 2 && type != 3) {
            if (type == 4 || type == 6) {
                return flags == 1 ? "ACK" : BINARY[flags];
            }
            if (type != 7 && type != 8) {
                java.lang.String[] strArr = FLAGS;
                if (flags < strArr.length) {
                    str = strArr[flags];
                    str.getClass();
                } else {
                    str = BINARY[flags];
                }
                if (type != 5 || (flags & 4) == 0) {
                    return (type != 0 || (flags & 32) == 0) ? str : zl6.d0(str, "PRIORITY", "COMPRESSED", false);
                }
                return zl6.d0(str, "HEADERS", "PUSH_PROMISE", false);
            }
        }
        return BINARY[flags];
    }

    public final java.lang.String formattedType$okhttp(int type) {
        java.lang.String[] strArr = FRAME_NAMES;
        return type < strArr.length ? strArr[type] : okhttp3.internal.Util.format("0x%02x", new java.lang.Object[]{java.lang.Integer.valueOf(type)});
    }

    public final java.lang.String frameLog(boolean inbound, int streamId, int length, int type, int flags) {
        return okhttp3.internal.Util.format("%s 0x%08x %5d %-13s %s", new java.lang.Object[]{inbound ? "<<" : ">>", java.lang.Integer.valueOf(streamId), java.lang.Integer.valueOf(length), formattedType$okhttp(type), formatFlags(type, flags)});
    }
}
