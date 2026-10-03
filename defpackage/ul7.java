package defpackage;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ul7 implements gj2 {
    public static final ul7 a = new ul7();

    public final hp a(f80 f80Var) {
        InputStream V0 = f80Var.V0();
        ri6 ri6Var = new ri6();
        ri6Var.a = null;
        ri6Var.b = null;
        ri6Var.c = false;
        ri6Var.e = false;
        ri6Var.f = null;
        ri6Var.g = null;
        ri6Var.h = false;
        ri6Var.i = null;
        if (!V0.markSupported()) {
            V0 = new BufferedInputStream(V0);
        }
        try {
            V0.mark(3);
            int read = V0.read() + (V0.read() << 8);
            V0.reset();
            if (read == 35615) {
                V0 = new BufferedInputStream(new GZIPInputStream(V0));
            }
        } catch (IOException unused) {
        }
        try {
            V0.mark(4096);
            ri6Var.B(V0);
            return new hp(12, ri6Var.a);
        } finally {
            try {
                V0.close();
            } catch (IOException unused2) {
            }
        }
    }

    @Override // defpackage.gj2
    public final ui2 b() {
        return new tj2(1, n75.class, "parseSvg", "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;", 1);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ul7) && (obj instanceof gj2)) {
            return b().equals(((gj2) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
