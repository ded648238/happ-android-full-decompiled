package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vd2 implements zu1 {
    public final Context X;
    public final ud2 Y;
    public final kv1 Z;
    public final Object c0 = new Object();
    public Handler d0;
    public ThreadPoolExecutor e0;
    public ThreadPoolExecutor f0;
    public ku8 g0;

    public vd2(Context context, ud2 ud2Var) {
        us7.y(context, "Context cannot be null");
        this.X = context.getApplicationContext();
        this.Y = ud2Var;
        this.Z = wd2.d;
    }

    public final void a() {
        synchronized (this.c0) {
            try {
                this.g0 = null;
                Handler handler = this.d0;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.d0 = null;
                ThreadPoolExecutor threadPoolExecutor = this.f0;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.e0 = null;
                this.f0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final me2 b() {
        try {
            kv1 kv1Var = this.Z;
            Context context = this.X;
            ud2 ud2Var = this.Y;
            kv1Var.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{ud2Var}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            j92 a = td2.a(context, Collections.unmodifiableList(arrayList));
            int i = a.a;
            if (i != 0) {
                co6.i(c73.h("fetchFonts failed (", i, ")"));
                return null;
            }
            me2[] me2VarArr = (me2[]) a.b.get(0);
            if (me2VarArr != null && me2VarArr.length != 0) {
                return me2VarArr[0];
            }
            co6.i("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            q05.o("provider not found", e);
            return null;
        }
    }

    @Override // defpackage.zu1
    public final void g(ku8 ku8Var) {
        synchronized (this.c0) {
            this.g0 = ku8Var;
        }
        synchronized (this.c0) {
            try {
                if (this.g0 == null) {
                    return;
                }
                if (this.e0 == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new az0("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f0 = threadPoolExecutor;
                    this.e0 = threadPoolExecutor;
                }
                this.e0.execute(new a1(20, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
