package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g44 implements Runnable {
    public final /* synthetic */ int X = 1;
    public Object Y;
    public Object Z;
    public Object c0;

    public /* synthetic */ g44(Context context, xs0 xs0Var, CountDownLatch countDownLatch) {
        this.Y = context;
        this.Z = xs0Var;
        this.c0 = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        ux8 k;
        Object obj = null;
        boolean z = false;
        switch (this.X) {
            case 0:
                y34 a = ((f44) this.Y).a();
                a.a(new fk2(10, this, a, z), (hr6) ((h44) this.c0).j.Y);
                return;
            case 1:
                try {
                    obj = ((xd2) this.Y).call();
                } catch (Exception unused) {
                }
                ((Handler) this.c0).post(new fk2(11, (du1) this.Z, obj));
                return;
            default:
                xs0 xs0Var = (xs0) this.Z;
                Intent intent = xs0Var.X;
                String stringExtra = intent.getStringExtra("google.message_id");
                if (stringExtra == null) {
                    stringExtra = intent.getStringExtra("message_id");
                }
                if (TextUtils.isEmpty(stringExtra)) {
                    k = or4.D(null);
                } else {
                    Bundle bundle = new Bundle();
                    Intent intent2 = xs0Var.X;
                    String stringExtra2 = intent2.getStringExtra("google.message_id");
                    if (stringExtra2 == null) {
                        stringExtra2 = intent2.getStringExtra("message_id");
                    }
                    bundle.putString("google.message_id", stringExtra2);
                    Intent intent3 = xs0Var.X;
                    Integer valueOf = intent3.hasExtra("google.product_id") ? Integer.valueOf(intent3.getIntExtra("google.product_id", 0)) : null;
                    if (valueOf != null) {
                        bundle.putInt("google.product_id", valueOf.intValue());
                    }
                    Context context = (Context) this.Y;
                    bundle.putBoolean("supports_message_handled", true);
                    tx8 j = tx8.j(context);
                    synchronized (j) {
                        i = j.Y;
                        j.Y = i + 1;
                    }
                    k = j.k(new qx8(i, 2, bundle, 0));
                }
                k.b(tl1.d0, new vu8((CountDownLatch) this.c0));
                return;
        }
    }

    public /* synthetic */ g44() {
    }

    public g44(h44 h44Var, f44 f44Var, fx2 fx2Var) {
        this.c0 = h44Var;
        this.Y = f44Var;
        this.Z = fx2Var;
    }
}
