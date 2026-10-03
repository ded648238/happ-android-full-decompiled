package defpackage;

import android.content.Context;
import android.text.TextUtils;
import androidx.work.multiprocess.RemoteWorkManagerClient;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f26 {
    public static f26 c(Context context) {
        kq8 P = kq8.P(context);
        if (P.u0 == null) {
            synchronized (kq8.y0) {
                try {
                    if (P.u0 == null) {
                        try {
                            q05 q05Var = RemoteWorkManagerClient.j;
                            P.u0 = (f26) RemoteWorkManagerClient.class.getConstructor(Context.class, kq8.class).newInstance(P.l0, P);
                        } catch (Throwable unused) {
                            an3.l().getClass();
                        }
                        if (P.u0 == null && !TextUtils.isEmpty(P.m0.h)) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } finally {
                }
            }
        }
        f26 f26Var = P.u0;
        if (f26Var != null) {
            return f26Var;
        }
        i60.g("Unable to initialize RemoteWorkManager");
        return null;
    }

    public abstract nl7 a(String str);

    public abstract nl7 b(String str, la5 la5Var);
}
