package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.MissingResourceException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m78 {
    public static final p77 c = new p77(13);
    public static final m78 d;
    public final int[] a;
    public final String b;

    static {
        try {
            d = new m78();
        } catch (IOException e) {
            MissingResourceException missingResourceException = new MissingResourceException("Could not construct UPropertyAliases. Missing pnames.icu", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
            missingResourceException.initCause(e);
            throw missingResourceException;
        }
    }

    public m78() {
        ByteBuffer e = qv2.e(null, null, "pnames.icu", true);
        qv2.h(e, 1886282093, c);
        int i = e.getInt() / 4;
        if (i < 8) {
            bh2.i("pnames.icu: not enough indexes");
            throw null;
        }
        int[] iArr = new int[i];
        iArr[0] = i * 4;
        for (int i2 = 1; i2 < i; i2++) {
            iArr[i2] = e.getInt();
        }
        int i3 = iArr[0];
        int i4 = iArr[1];
        this.a = qv2.f((i4 - i3) / 4, e);
        int i5 = iArr[2];
        e.get(new byte[i5 - i4]);
        int i6 = iArr[3] - i5;
        StringBuilder sb = new StringBuilder(i6);
        for (int i7 = 0; i7 < i6; i7++) {
            sb.append((char) e.get());
        }
        this.b = sb.toString();
    }
}
