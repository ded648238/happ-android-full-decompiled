package okhttp3.internal.ws;

import defpackage.c73;
import defpackage.co6;
import defpackage.eb7;
import defpackage.i60;
import defpackage.j70;
import defpackage.l70;
import defpackage.m0;
import defpackage.o90;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\r8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0014\u0010!\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b#\u0010\u0017R\u0014\u0010$\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b$\u0010\u0017R\u0014\u0010&\u001a\u00020%8\u0000X\u0080T¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020%8\u0000X\u0080T¢\u0006\u0006\n\u0004\b(\u0010'R\u0014\u0010)\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b)\u0010\u0017R\u0014\u0010*\u001a\u00020%8\u0000X\u0080T¢\u0006\u0006\n\u0004\b*\u0010'R\u0014\u0010+\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b+\u0010\u0017R\u0014\u0010,\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b,\u0010\u0017R\u0014\u0010-\u001a\u00020\u000b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b-\u0010\u0017¨\u0006."}, d2 = {"Lokhttp3/internal/ws/WebSocketProtocol;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Lj70;", "cursor", HttpUrl.FRAGMENT_ENCODE_SET, "key", "Lr98;", "toggleMask", "(Lj70;[B)V", HttpUrl.FRAGMENT_ENCODE_SET, "code", HttpUrl.FRAGMENT_ENCODE_SET, "closeCodeExceptionMessage", "(I)Ljava/lang/String;", "validateCloseCode", "(I)V", "acceptHeader", "(Ljava/lang/String;)Ljava/lang/String;", "ACCEPT_MAGIC", "Ljava/lang/String;", "B0_FLAG_FIN", "I", "B0_FLAG_RSV1", "B0_FLAG_RSV2", "B0_FLAG_RSV3", "B0_MASK_OPCODE", "OPCODE_FLAG_CONTROL", "B1_FLAG_MASK", "B1_MASK_LENGTH", "OPCODE_CONTINUATION", "OPCODE_TEXT", "OPCODE_BINARY", "OPCODE_CONTROL_CLOSE", "OPCODE_CONTROL_PING", "OPCODE_CONTROL_PONG", HttpUrl.FRAGMENT_ENCODE_SET, "PAYLOAD_BYTE_MAX", "J", "CLOSE_MESSAGE_MAX", "PAYLOAD_SHORT", "PAYLOAD_SHORT_MAX", "PAYLOAD_LONG", "CLOSE_CLIENT_GOING_AWAY", "CLOSE_NO_STATUS_CODE", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class WebSocketProtocol {
    public static final String ACCEPT_MAGIC = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11";
    public static final int B0_FLAG_FIN = 128;
    public static final int B0_FLAG_RSV1 = 64;
    public static final int B0_FLAG_RSV2 = 32;
    public static final int B0_FLAG_RSV3 = 16;
    public static final int B0_MASK_OPCODE = 15;
    public static final int B1_FLAG_MASK = 128;
    public static final int B1_MASK_LENGTH = 127;
    public static final int CLOSE_CLIENT_GOING_AWAY = 1001;
    public static final long CLOSE_MESSAGE_MAX = 123;
    public static final int CLOSE_NO_STATUS_CODE = 1005;
    public static final WebSocketProtocol INSTANCE = new WebSocketProtocol();
    public static final int OPCODE_BINARY = 2;
    public static final int OPCODE_CONTINUATION = 0;
    public static final int OPCODE_CONTROL_CLOSE = 8;
    public static final int OPCODE_CONTROL_PING = 9;
    public static final int OPCODE_CONTROL_PONG = 10;
    public static final int OPCODE_FLAG_CONTROL = 8;
    public static final int OPCODE_TEXT = 1;
    public static final long PAYLOAD_BYTE_MAX = 125;
    public static final int PAYLOAD_LONG = 127;
    public static final int PAYLOAD_SHORT = 126;
    public static final long PAYLOAD_SHORT_MAX = 65535;

    private WebSocketProtocol() {
    }

    public final String acceptHeader(String key) {
        key.getClass();
        o90 o90Var = o90.c0;
        return m0.e(key.concat(ACCEPT_MAGIC)).d("SHA-1").a();
    }

    public final String closeCodeExceptionMessage(int code) {
        if (code < 1000 || code >= 5000) {
            return eb7.h(code, "Code must be in range [1000,5000): ");
        }
        if ((1004 > code || code >= 1007) && (1015 > code || code >= 3000)) {
            return null;
        }
        return c73.h("Code ", code, " is reserved and may not be used.");
    }

    public final void toggleMask(j70 cursor, byte[] key) {
        long j;
        cursor.getClass();
        key.getClass();
        int length = key.length;
        int i = 0;
        do {
            byte[] bArr = cursor.d0;
            int i2 = cursor.e0;
            int i3 = cursor.f0;
            if (bArr != null) {
                while (i2 < i3) {
                    int i4 = i % length;
                    bArr[i2] = (byte) (bArr[i2] ^ key[i4]);
                    i2++;
                    i = i4 + 1;
                }
            }
            long j2 = cursor.c0;
            l70 l70Var = cursor.X;
            l70Var.getClass();
            if (j2 == l70Var.Y) {
                i60.g("no more bytes");
                return;
            }
            j = cursor.c0;
        } while (cursor.h(j == -1 ? 0L : j + (cursor.f0 - cursor.e0)) != -1);
    }

    public final void validateCloseCode(int code) {
        String closeCodeExceptionMessage = closeCodeExceptionMessage(code);
        if (closeCodeExceptionMessage == null) {
            return;
        }
        closeCodeExceptionMessage.getClass();
        co6.g(closeCodeExceptionMessage);
    }
}
