package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ev8 extends tu8 implements qn2, rn2 {
    public static final nu8 o = fv8.a;
    public final Context h;
    public final Handler i;
    public final nu8 j;
    public final Set k;
    public final hi6 l;
    public xw6 m;
    public fk n;

    public ev8(Context context, uv8 uv8Var, hi6 hi6Var) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.h = context;
        this.i = uv8Var;
        this.l = hi6Var;
        this.k = (Set) hi6Var.Y;
        this.j = o;
    }

    @Override // defpackage.rn2
    public final void b(wz0 wz0Var) {
        this.n.i(wz0Var);
    }

    @Override // defpackage.qn2
    public final void f(int i) {
        fk fkVar = this.n;
        wu8 wu8Var = (wu8) ((sn2) fkVar.e0).j.get((wm) fkVar.Z);
        if (wu8Var != null) {
            if (wu8Var.o) {
                wu8Var.m(new wz0(17, null, null));
            } else {
                wu8Var.f(i);
            }
        }
    }

    @Override // defpackage.qn2
    public final void g() {
        GoogleSignInAccount googleSignInAccount;
        Parcel obtain;
        Parcel obtain2;
        xw6 xw6Var = this.m;
        xw6Var.getClass();
        boolean z = false;
        try {
            xw6Var.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            try {
                if ("<<default account>>".equals(account.name)) {
                    Context context = xw6Var.c;
                    ReentrantLock reentrantLock = v77.c;
                    d06.t(context);
                    ReentrantLock reentrantLock2 = v77.c;
                    reentrantLock2.lock();
                    try {
                        if (v77.d == null) {
                            v77.d = new v77(context.getApplicationContext());
                        }
                        v77 v77Var = v77.d;
                        reentrantLock2.unlock();
                        String a = v77Var.a("defaultGoogleSignInAccount");
                        if (!TextUtils.isEmpty(a)) {
                            StringBuilder sb = new StringBuilder(20 + String.valueOf(a).length());
                            sb.append("googleSignInAccount:");
                            sb.append(a);
                            String a2 = v77Var.a(sb.toString());
                            if (a2 != null) {
                                try {
                                    googleSignInAccount = GoogleSignInAccount.c(a2);
                                } catch (JSONException unused) {
                                }
                                Integer num = xw6Var.C;
                                d06.t(num);
                                xv8 xv8Var = new xv8(2, account, num.intValue(), googleSignInAccount);
                                hv8 hv8Var = (hv8) xw6Var.h();
                                obtain = Parcel.obtain();
                                obtain.writeInterfaceToken(hv8Var.h);
                                int i = bv8.a;
                                obtain.writeInt(1);
                                int E0 = mu4.E0(obtain, 20293);
                                mu4.D0(obtain, 1, 4);
                                obtain.writeInt(1);
                                mu4.y0(obtain, 2, xv8Var, 0);
                                mu4.F0(obtain, E0);
                                obtain.writeStrongBinder(this);
                                obtain2 = Parcel.obtain();
                                hv8Var.g.transact(12, obtain, obtain2, 0);
                                obtain2.readException();
                                obtain.recycle();
                                obtain2.recycle();
                                return;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                }
                hv8Var.g.transact(12, obtain, obtain2, 0);
                obtain2.readException();
                obtain.recycle();
                obtain2.recycle();
                return;
            } catch (Throwable th2) {
                obtain.recycle();
                obtain2.recycle();
                throw th2;
            }
            googleSignInAccount = null;
            Integer num2 = xw6Var.C;
            d06.t(num2);
            xv8 xv8Var2 = new xv8(2, account, num2.intValue(), googleSignInAccount);
            hv8 hv8Var2 = (hv8) xw6Var.h();
            obtain = Parcel.obtain();
            obtain.writeInterfaceToken(hv8Var2.h);
            int i2 = bv8.a;
            obtain.writeInt(1);
            int E02 = mu4.E0(obtain, 20293);
            mu4.D0(obtain, 1, 4);
            obtain.writeInt(1);
            mu4.y0(obtain, 2, xv8Var2, 0);
            mu4.F0(obtain, E02);
            obtain.writeStrongBinder(this);
            obtain2 = Parcel.obtain();
        } catch (RemoteException e) {
            try {
                this.i.post(new fk2(17, this, new sv8(1, new wz0(8, null, null), null), z));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }
}
