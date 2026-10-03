package okhttp3.logging;

import defpackage.l70;
import java.io.EOFException;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ll70;", HttpUrl.FRAGMENT_ENCODE_SET, "isProbablyUtf8", "(Ll70;)Z", "okhttp-logging-interceptor"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(l70 l70Var) {
        l70 l70Var2;
        int i;
        l70Var.getClass();
        try {
            l70Var2 = new l70();
            long j = l70Var.Y;
            long j2 = 64;
            if (j <= 64) {
                j2 = j;
            }
            l70Var.p(0L, l70Var2, j2);
        } catch (EOFException unused) {
        }
        for (i = 0; i < 16; i++) {
            if (l70Var2.G()) {
                return true;
            }
            int t0 = l70Var2.t0();
            if (Character.isISOControl(t0) && !Character.isWhitespace(t0)) {
                return false;
            }
        }
        return true;
    }
}
