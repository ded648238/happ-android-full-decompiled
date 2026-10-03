package io.sentry.util;

import java.util.Arrays;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    static {
        long[] jArr = new long[128];
        Arrays.fill(jArr, -1L);
        jArr[48] = 0;
        jArr[49] = 1;
        jArr[50] = 2;
        jArr[51] = 3;
        jArr[52] = 4;
        jArr[53] = 5;
        jArr[54] = 6;
        jArr[55] = 7;
        jArr[56] = 8;
        jArr[57] = 9;
        jArr[97] = 10;
        jArr[98] = 11;
        jArr[99] = 12;
        jArr[100] = 13;
        jArr[101] = 14;
        jArr[102] = 15;
        jArr[65] = 10;
        jArr[66] = 11;
        jArr[67] = 12;
        jArr[68] = 13;
        jArr[69] = 14;
        jArr[70] = 15;
    }

    public static void a(char[] cArr, long j) {
        char[] cArr2 = a;
        cArr[0] = cArr2[(int) (((-1152921504606846976L) & j) >>> 60)];
        cArr[1] = cArr2[(int) ((1080863910568919040L & j) >>> 56)];
        cArr[2] = cArr2[(int) ((67553994410557440L & j) >>> 52)];
        cArr[3] = cArr2[(int) ((4222124650659840L & j) >>> 48)];
        cArr[4] = cArr2[(int) ((263882790666240L & j) >>> 44)];
        cArr[5] = cArr2[(int) ((16492674416640L & j) >>> 40)];
        cArr[6] = cArr2[(int) ((1030792151040L & j) >>> 36)];
        cArr[7] = cArr2[(int) ((64424509440L & j) >>> 32)];
        cArr[8] = cArr2[(int) ((4026531840L & j) >>> 28)];
        cArr[9] = cArr2[(int) ((251658240 & j) >>> 24)];
        cArr[10] = cArr2[(int) ((15728640 & j) >>> 20)];
        cArr[11] = cArr2[(int) ((983040 & j) >>> 16)];
        cArr[12] = cArr2[(int) ((61440 & j) >>> 12)];
        cArr[13] = cArr2[(int) ((3840 & j) >>> 8)];
        cArr[14] = cArr2[(int) ((240 & j) >>> 4)];
        cArr[15] = cArr2[(int) (j & 15)];
    }

    public static String b(UUID uuid) {
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        char[] cArr = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, r1[(int) (((-1152921504606846976L) & leastSignificantBits) >>> 60)], r1[(int) ((1080863910568919040L & leastSignificantBits) >>> 56)], r1[(int) ((67553994410557440L & leastSignificantBits) >>> 52)], r1[(int) ((4222124650659840L & leastSignificantBits) >>> 48)], r1[(int) ((263882790666240L & leastSignificantBits) >>> 44)], r1[(int) ((16492674416640L & leastSignificantBits) >>> 40)], r1[(int) ((1030792151040L & leastSignificantBits) >>> 36)], r1[(int) ((64424509440L & leastSignificantBits) >>> 32)], r1[(int) ((4026531840L & leastSignificantBits) >>> 28)], r1[(int) ((251658240 & leastSignificantBits) >>> 24)], r1[(int) ((15728640 & leastSignificantBits) >>> 20)], r1[(int) ((983040 & leastSignificantBits) >>> 16)], r1[(int) ((61440 & leastSignificantBits) >>> 12)], r1[(int) ((3840 & leastSignificantBits) >>> 8)], r1[(int) ((240 & leastSignificantBits) >>> 4)], r1[(int) (leastSignificantBits & 15)]};
        a(cArr, mostSignificantBits);
        char[] cArr2 = a;
        return new String(cArr);
    }
}
