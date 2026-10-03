package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import io.sentry.util.l;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ih extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ ih(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper myLooper = Looper.myLooper();
                if (myLooper != null) {
                    kh khVar = new kh(choreographer, ut.q(myLooper));
                    return jf1.M(khVar, khVar.k0);
                }
                i60.g("no Looper on this thread");
                return null;
            case 1:
                return new Random();
            case 2:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return j68.k0();
                }
                if (Looper.myLooper() != null) {
                    return new oq2(new Handler(Looper.myLooper()));
                }
                return null;
            case 3:
                return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
            default:
                return new l();
        }
    }
}
