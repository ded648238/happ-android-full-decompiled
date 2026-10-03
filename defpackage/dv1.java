package defpackage;

import android.os.Trace;
import androidx.leanback.widget.SearchEditText;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dv1 implements Runnable {
    public final /* synthetic */ int X = 0;

    public /* synthetic */ dv1() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                try {
                    Method method = hz7.b;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (av1.d()) {
                        av1.a().e();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    Method method2 = hz7.b;
                    Trace.endSection();
                    throw th;
                }
            default:
                return;
        }
    }

    public dv1(SearchEditText searchEditText) {
    }

    private final void a() {
    }
}
