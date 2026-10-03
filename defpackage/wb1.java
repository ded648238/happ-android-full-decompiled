package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wb1 implements st2, tt2 {
    public final pw3 a;
    public final Context b;
    public final yp5 c;
    public final Set d;
    public final Executor e;

    public wb1(Context context, String str, Set set, yp5 yp5Var, Executor executor) {
        this.a = new pw3(new uw0(1, context, str));
        this.d = set;
        this.e = executor;
        this.c = yp5Var;
        this.b = context;
    }

    public final ux8 a() {
        if (!c28.f(this.b)) {
            return or4.D(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        return or4.q(this.e, new vb1(this, 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            or4.D(null);
        } else if (!c28.f(this.b)) {
            or4.D(null);
        } else {
            or4.q(this.e, new vb1(this, 1));
        }
    }
}
