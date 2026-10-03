package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e08 implements pi8 {
    public static void a(StringBuilder sb, CharsetDecoder charsetDecoder, ByteBuffer byteBuffer) {
        if (byteBuffer.position() == 0) {
            return;
        }
        byteBuffer.flip();
        try {
            try {
                sb.append((CharSequence) charsetDecoder.decode(byteBuffer));
            } catch (CharacterCodingException unused) {
                sb.append((char) 65533);
            }
        } finally {
            byteBuffer.flip();
            byteBuffer.limit(byteBuffer.capacity());
        }
    }
}
