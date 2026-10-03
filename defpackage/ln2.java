package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import io.sentry.d1;
import io.sentry.h4;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ln2 implements c31, h4 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;

    public /* synthetic */ ln2(v5 v5Var, String str) {
        this.X = 1;
        this.Y = str;
    }

    @Override // defpackage.c31
    public Object g(ux8 ux8Var) {
        int i = this.X;
        String str = this.Y;
        switch (i) {
            case 0:
                if (!ux8Var.i()) {
                    throw new ExecutionException(ux8Var.f());
                }
                String str2 = (String) ux8Var.g();
                if (TextUtils.isEmpty(str2) || !str2.endsWith(str)) {
                    throw new ExecutionException(new IllegalArgumentException("Unexpected Error: FID NOT matching!"));
                }
                return str;
            default:
                return !ux8Var.i() ? or4.C(v5.Q(ux8Var)) : or4.D(new Pair((String) ux8Var.g(), str));
        }
    }

    @Override // io.sentry.h4
    public void i(d1 d1Var) {
        d1Var.v(this.Y);
    }

    public /* synthetic */ ln2(String str, int i) {
        this.X = i;
        this.Y = str;
    }
}
