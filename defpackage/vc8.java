package defpackage;

import java.net.URISyntaxException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vc8 {
    public static String a(int i, String str, boolean z) {
        int i2;
        str.getClass();
        Iterator it = vx6.i0(0, i).iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                return str;
            }
            t73Var.nextInt();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            StringBuilder sb = new StringBuilder(str.length());
            CharsetDecoder onUnmappableCharacter = charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).replaceWith("�").onUnmappableCharacter(CodingErrorAction.REPORT);
            ByteBuffer allocate = ByteBuffer.allocate(str.length());
            for (int i3 = 0; i3 < str.length(); i3 = i2) {
                i2 = i3 + 1;
                char charAt = str.charAt(i3);
                if (charAt == '%') {
                    int i4 = 0;
                    byte b = 0;
                    while (true) {
                        if (i4 >= 2) {
                            break;
                        }
                        try {
                            if (i2 >= str.length()) {
                                throw new URISyntaxException(str, "Unexpected end of string".concat(HttpUrl.FRAGMENT_ENCODE_SET), i2);
                            }
                            char charAt2 = str.charAt(i2);
                            i2++;
                            int i5 = ('0' > charAt2 || charAt2 >= ':') ? ('a' > charAt2 || charAt2 >= 'g') ? ('A' > charAt2 || charAt2 >= 'G') ? -1 : charAt2 - '7' : charAt2 - 'W' : charAt2 - '0';
                            if (i5 < 0) {
                                onUnmappableCharacter.getClass();
                                allocate.getClass();
                                e08.a(sb, onUnmappableCharacter, allocate);
                                sb.append((char) 65533);
                                break;
                            }
                            b = (byte) ((b * 16) + i5);
                            i4++;
                        } catch (URISyntaxException unused) {
                            onUnmappableCharacter.getClass();
                            allocate.getClass();
                            e08.a(sb, onUnmappableCharacter, allocate);
                            sb.append((char) 65533);
                        }
                    }
                    allocate.put(b);
                } else if (charAt != '+') {
                    onUnmappableCharacter.getClass();
                    allocate.getClass();
                    e08.a(sb, onUnmappableCharacter, allocate);
                    sb.append(charAt);
                } else {
                    onUnmappableCharacter.getClass();
                    allocate.getClass();
                    e08.a(sb, onUnmappableCharacter, allocate);
                    sb.append(z ? ' ' : '+');
                }
            }
            onUnmappableCharacter.getClass();
            allocate.getClass();
            e08.a(sb, onUnmappableCharacter, allocate);
            str = sb.toString();
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof vc8);
    }

    public final int hashCode() {
        return -2115558354;
    }

    public final String toString() {
        return "UriDecoder";
    }
}
