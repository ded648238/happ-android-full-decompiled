package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f63 implements InputFilter {
    public final yh2 a;
    public final yh2 b;

    public f63(Integer num, Integer num2) {
        yh2 yh2Var = new yh2(9, num);
        yh2 yh2Var2 = new yh2(9, num2);
        this.a = yh2Var;
        this.b = yh2Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x004a, code lost:
    
        if (r5 == 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x007a  */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        Object obj;
        String str;
        Integer num;
        Integer num2;
        boolean equals;
        Object obj2 = HttpUrl.FRAGMENT_ENCODE_SET;
        charSequence.getClass();
        spanned.getClass();
        try {
            String obj3 = spanned.toString();
            String concat = ea7.x1(i3, obj3).concat(obj3.substring(i4, obj3.length()));
            str = ea7.x1(i3, concat) + ((Object) charSequence) + ea7.N0(i3, concat);
            num = (Integer) this.a.Y;
            num2 = (Integer) this.b.Y;
            equals = str.equals("-");
            obj = str;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            obj = new c86(th);
        }
        if (!equals) {
            Integer J0 = la7.J0(str);
            if (J0 != null) {
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                int intValue3 = J0.intValue();
                if (intValue <= intValue3 && intValue3 <= intValue2) {
                    obj = null;
                    if (!(obj instanceof c86)) {
                        obj2 = obj;
                    }
                    return (String) obj2;
                }
            }
        }
        obj = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!(obj instanceof c86)) {
        }
        return (String) obj2;
    }
}
