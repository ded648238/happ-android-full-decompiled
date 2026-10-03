package defpackage;

import java.util.Arrays;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fo0 extends d83 {
    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        on4Var.getClass();
        hs3 f = on4Var.f();
        f.getClass();
        return f.t(hj5.CHAR);
    }

    @Override // defpackage.k01
    public final String toString() {
        String str;
        Object obj = this.a;
        Integer valueOf = Integer.valueOf(((Character) obj).charValue());
        char charValue = ((Character) obj).charValue();
        switch (charValue) {
            case '\b':
                str = "\\b";
                break;
            case '\t':
                str = "\\t";
                break;
            case '\n':
                str = "\\n";
                break;
            case 11:
            default:
                byte type = (byte) Character.getType(charValue);
                if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                    str = String.valueOf(charValue);
                    break;
                } else {
                    str = "?";
                    break;
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                str = "\\f";
                break;
            case '\r':
                str = "\\r";
                break;
        }
        return String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{valueOf, str}, 2));
    }
}
