package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mw8 extends uv8 {
    public final /* synthetic */ j00 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mw8(j00 j00Var, Looper looper) {
        super(looper, 2);
        this.a = j00Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        aw8 aw8Var;
        j00 j00Var = this.a;
        int i = j00Var.w.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (aw8Var = (aw8) message.obj) != null) {
                synchronized (aw8Var) {
                    aw8Var.a = null;
                }
                j00 j00Var2 = aw8Var.c;
                synchronized (j00Var2.k) {
                    j00Var2.k.remove(aw8Var);
                }
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !j00Var.m()) {
            aw8 aw8Var2 = (aw8) message.obj;
            if (aw8Var2 != null) {
                synchronized (aw8Var2) {
                    aw8Var2.a = null;
                }
                j00 j00Var3 = aw8Var2.c;
                synchronized (j00Var3.k) {
                    j00Var3.k.remove(aw8Var2);
                }
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            j00Var.t = new wz0(message.arg2, null, null);
            if (!j00Var.u && !TextUtils.isEmpty(j00Var.i()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(j00Var.i());
                    if (!j00Var.u) {
                        j00Var.p(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            wz0 wz0Var = j00Var.t;
            if (wz0Var == null) {
                wz0Var = new wz0(8, null, null);
            }
            j00Var.i.s(wz0Var);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            wz0 wz0Var2 = j00Var.t;
            if (wz0Var2 == null) {
                wz0Var2 = new wz0(8, null, null);
            }
            j00Var.i.s(wz0Var2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            j00Var.i.s(new wz0(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            j00Var.p(5, null);
            rz7 rz7Var = j00Var.n;
            if (rz7Var != null) {
                ((qn2) rz7Var.Y).f(message.arg2);
            }
            System.currentTimeMillis();
            j00Var.o(5, 1, null);
            return;
        }
        if (i4 == 2 && !j00Var.l()) {
            aw8 aw8Var3 = (aw8) message.obj;
            if (aw8Var3 != null) {
                synchronized (aw8Var3) {
                    aw8Var3.a = null;
                }
                j00 j00Var4 = aw8Var3.c;
                synchronized (j00Var4.k) {
                    j00Var4.k.remove(aw8Var3);
                }
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 != 2 && i5 != 1 && i5 != 7) {
            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 34);
            sb.append("Don't know how to handle message: ");
            sb.append(i5);
            Log.wtf("GmsClient", sb.toString(), new Exception());
            return;
        }
        aw8 aw8Var4 = (aw8) message.obj;
        synchronized (aw8Var4) {
            try {
                bool = aw8Var4.a;
                if (aw8Var4.b) {
                    new StringBuilder(aw8Var4.toString().length() + 47);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bool != null) {
            j00 j00Var5 = aw8Var4.f;
            int i6 = aw8Var4.d;
            if (i6 != 0) {
                j00Var5.p(1, null);
                Bundle bundle = aw8Var4.e;
                aw8Var4.b(new wz0(i6, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null));
            } else if (!aw8Var4.a()) {
                j00Var5.p(1, null);
                aw8Var4.b(new wz0(8, null, null));
            }
        }
        synchronized (aw8Var4) {
            aw8Var4.b = true;
        }
        synchronized (aw8Var4) {
            aw8Var4.a = null;
        }
        j00 j00Var6 = aw8Var4.c;
        synchronized (j00Var6.k) {
            j00Var6.k.remove(aw8Var4);
        }
    }
}
