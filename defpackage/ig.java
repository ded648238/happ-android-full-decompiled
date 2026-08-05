package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import io.sentry.util.k;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ig extends ThreadLocal {
    public final /* synthetic */ int a;

    public /* synthetic */ ig(int i) {
        this.a = i;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                Choreographer choreographer = Choreographer.getInstance();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    kg kgVar = new kg(choreographer, f93.w(looperMyLooper));
                    return ji2.B(kgVar, kgVar.b0);
                }
                fn.s("no Looper on this thread");
                return null;
            case 1:
                return new Random();
            case 2:
                return new z12();
            case 3:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return xf5.c0();
                }
                if (Looper.myLooper() != null) {
                    return new de2(new Handler(Looper.myLooper()));
                }
                return null;
            case 4:
                return new DecimalFormat("#.################", DecimalFormatSymbols.getInstance(Locale.ROOT));
            default:
                return new k();
        }
    }
}
