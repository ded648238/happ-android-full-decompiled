package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SNIHostName;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract /* synthetic */ class j61 {
    public static /* synthetic */ LocaleList a(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    public static /* synthetic */ LocaleSpan b(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }

    public static /* synthetic */ SNIHostName c(String str) {
        return new SNIHostName(str);
    }

    public static /* synthetic */ void d() {
    }

    public static void e(p61 p61Var) {
        if ((Build.VERSION.SDK_INT <= 23 || p61Var != ForkJoinPool.commonPool()) && !p61Var.Q.isTerminated()) {
            p61Var.shutdown();
            throw null;
        }
    }

    public static /* synthetic */ void f(de2 de2Var) {
        if (Build.VERSION.SDK_INT <= 23 || de2Var != ForkJoinPool.commonPool()) {
            de2Var.shutdown();
            throw null;
        }
    }

    public static /* synthetic */ void g(ExecutorService executorService) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || executorService != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ SNIHostName h(String str) {
        return new SNIHostName(str);
    }

    public static /* synthetic */ void i() {
    }
}
