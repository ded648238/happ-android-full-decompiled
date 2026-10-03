package defpackage;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j18 {
    public static volatile y61 e;
    public final p77 a;
    public final p77 b;
    public final qc1 c;
    public final yg d;

    public j18(p77 p77Var, p77 p77Var2, qc1 qc1Var, yg ygVar, qn6 qn6Var) {
        this.a = p77Var;
        this.b = p77Var2;
        this.c = qc1Var;
        this.d = ygVar;
        ((Executor) qn6Var.Y).execute(new g26(18, qn6Var));
    }

    public static j18 a() {
        y61 y61Var = e;
        if (y61Var != null) {
            return (j18) ((xp5) y61Var.d0).get();
        }
        i60.g("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (j18.class) {
                try {
                    if (e == null) {
                        x61 x61Var = new x61();
                        context.getClass();
                        x61Var.a = context;
                        e = x61Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final i18 c(s90 s90Var) {
        Set unmodifiableSet = s90Var instanceof s90 ? Collections.unmodifiableSet(s90.d) : Collections.singleton(new zw1("proto"));
        pq a = ly.a();
        s90Var.getClass();
        a.Y = "cct";
        String str = s90Var.a;
        String str2 = s90Var.b;
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        a.Z = eh0.n("1$", str, "\\", str2).getBytes(Charset.forName("UTF-8"));
        return new i18(unmodifiableSet, a.b(), this);
    }
}
