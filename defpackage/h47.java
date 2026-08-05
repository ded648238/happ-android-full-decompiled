package defpackage;

import j$.time.ZoneId;
import j$.time.ZoneOffset;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class h47 {
    public static j47 a() {
        boolean zIsFixedOffset;
        ZoneOffset zoneOffsetSystemDefault = ZoneId.systemDefault();
        zoneOffsetSystemDefault.getClass();
        if (zoneOffsetSystemDefault instanceof ZoneOffset) {
            ZoneOffset zoneOffset = zoneOffsetSystemDefault;
            new sj7(zoneOffset);
            return new ny1(zoneOffset);
        }
        try {
            zIsFixedOffset = zoneOffsetSystemDefault.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            zIsFixedOffset = false;
        }
        if (!zIsFixedOffset) {
            return new j47(zoneOffsetSystemDefault);
        }
        ZoneOffset zoneOffsetNormalized = zoneOffsetSystemDefault.normalized();
        zoneOffsetNormalized.getClass();
        new sj7(zoneOffsetNormalized);
        return new ny1(zoneOffsetSystemDefault);
    }

    public static final void b(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = ug2.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final od3 c(od3 od3Var) {
        od3Var.getClass();
        if (od3Var instanceof jd7) {
            return ((jd7) od3Var).r();
        }
        return null;
    }

    public static final ki7 d(ki7 ki7Var, od3 od3Var) {
        ki7Var.getClass();
        od3Var.getClass();
        return g(ki7Var, c(od3Var));
    }

    public static final or2 e(hr2 hr2Var) {
        return new or2(hr2Var.a, hr2Var.b, hr2Var.c, hr2Var.d);
    }

    public static final void f(String str, int i, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ki7 g(ki7 ki7Var, od3 od3Var) {
        ki7Var.getClass();
        if (ki7Var instanceof jd7) {
            return g(((jd7) ki7Var).I(), od3Var);
        }
        if (od3Var == null || od3Var.equals(ki7Var)) {
            return ki7Var;
        }
        if (ki7Var instanceof ya6) {
            return new db6((ya6) ki7Var, od3Var);
        }
        if (ki7Var instanceof nz1) {
            return new qz1((nz1) ki7Var, od3Var);
        }
        en0.d();
        return null;
    }
}
