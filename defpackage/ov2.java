package defpackage;

import java.nio.MappedByteBuffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ov2 {
    public static final lz1 a = new lz1();

    public static int a(MappedByteBuffer mappedByteBuffer, int i) {
        int position = mappedByteBuffer.position();
        return mappedByteBuffer.getInt((i * 8) + position + 4) + position;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(MappedByteBuffer mappedByteBuffer, int i) {
        int i2 = 0;
        while (true) {
            if (i2 >= 7) {
                byte b = mappedByteBuffer.get(i + 7);
                if ((b == 98 || b == 108) && mappedByteBuffer.get(i + 8) == 47) {
                    return true;
                }
            } else {
                if (mappedByteBuffer.get(i + i2) != "icudt77b".charAt(i2)) {
                    break;
                }
                i2++;
            }
        }
    }
}
