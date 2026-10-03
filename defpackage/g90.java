package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.view.View;
import java.lang.reflect.Array;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g90 implements wr, xg8 {
    public final /* synthetic */ int X;
    public int Y;
    public int Z;
    public Object c0;

    public g90(int i, int i2) {
        this.X = 0;
        this.c0 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.Y = i;
        this.Z = i2;
    }

    @Override // defpackage.wr
    public void b(int i, Object obj) {
        ((wr) this.c0).b(i + (this.Z == 0 ? this.Y : 0), obj);
    }

    @Override // defpackage.wr
    public void d(Object obj) {
        this.Z++;
        ((wr) this.c0).d(obj);
    }

    @Override // defpackage.wr
    public void e() {
        ((wr) this.c0).e();
    }

    @Override // defpackage.wr
    public void f(int i, int i2, int i3) {
        int i4 = this.Z == 0 ? this.Y : 0;
        ((wr) this.c0).f(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.wr
    public void g(int i, int i2) {
        ((wr) this.c0).g(i + (this.Z == 0 ? this.Y : 0), i2);
    }

    @Override // defpackage.wr
    public void h() {
        if (this.Z <= 0) {
            by0.a("OffsetApplier up called with no corresponding down");
        }
        this.Z--;
        ((wr) this.c0).h();
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.c0).i(j, akVar, akVar2, akVar3);
    }

    @Override // defpackage.wr
    public void j(int i, Object obj) {
        ((wr) this.c0).j(i + (this.Z == 0 ? this.Y : 0), obj);
    }

    @Override // defpackage.wr
    public Object l() {
        return ((wr) this.c0).l();
    }

    @Override // defpackage.wr
    public void m(xi2 xi2Var, Object obj) {
        ((wr) this.c0).m(xi2Var, obj);
    }

    public void n(int i) {
        int[] iArr = (int[]) this.c0;
        int i2 = this.Y;
        iArr[i2] = i;
        int i3 = this.Z & (i2 + 1);
        this.Y = i3;
        if (i3 == 0) {
            int length = iArr.length;
            int i4 = length << 1;
            if (i4 < 0) {
                co6.i("Max array capacity exceeded");
                return;
            }
            int[] iArr2 = new int[i4];
            kt.l0(0, 0, length, iArr, iArr2);
            kt.l0(length, 0, 0, (int[]) this.c0, iArr2);
            this.c0 = iArr2;
            this.Y = length;
            this.Z = i4 - 1;
        }
    }

    public void o() {
        int i;
        int i2;
        int i3 = this.Y;
        if (i3 == 2) {
            if (this.Z <= 0) {
                q05.f();
                return;
            }
            y84 y84Var = (y84) this.c0;
            if (y84Var != null) {
                synchronized (y84Var.c) {
                    i2 = y84Var.a;
                }
                if (i2 == this.Z) {
                    return;
                }
            }
            this.c0 = new y84(this.Z);
            return;
        }
        if (i3 != 3 && i3 != 1) {
            this.c0 = null;
            return;
        }
        y84 y84Var2 = (y84) this.c0;
        if (y84Var2 != null) {
            synchronized (y84Var2.c) {
                i = y84Var2.a;
            }
            if (i == Integer.MAX_VALUE) {
                return;
            }
        }
        this.c0 = new y84(Integer.MAX_VALUE);
    }

    public byte p(int i, int i2) {
        return ((byte[][]) this.c0)[i2][i];
    }

    public int q(int i) {
        if (i >= 0) {
            int i2 = this.Y;
            int i3 = this.Z;
            if (i < (i2 & i3)) {
                return ((int[]) this.c0)[i & i3];
            }
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    @Override // defpackage.xg8
    public int r() {
        return this.Z;
    }

    public boolean s() {
        return this.Y < this.Z;
    }

    public o78 t() {
        int i = this.Y;
        if (i >= this.Z) {
            i60.a();
            return null;
        }
        o78 o78Var = (o78) this.c0;
        this.Y = i + 1;
        return o78Var.b(i);
    }

    public String toString() {
        switch (this.X) {
            case 0:
                int i = this.Y;
                int i2 = this.Z;
                StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
                for (int i3 = 0; i3 < i2; i3++) {
                    byte[] bArr = ((byte[][]) this.c0)[i3];
                    for (int i4 = 0; i4 < i; i4++) {
                        byte b = bArr[i4];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, int i2, int i3) {
        ((byte[][]) this.c0)[i2][i] = (byte) i3;
    }

    @Override // defpackage.xg8
    public int v() {
        return this.Y;
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        return ((qn6) this.c0).w(j, akVar, akVar2, akVar3);
    }

    public synchronized int x() {
        try {
            int i = this.Z;
            if (i != 0) {
                return i;
            }
            Context context = (Context) this.c0;
            PackageManager packageManager = context.getPackageManager();
            if (as8.a(context).a.getPackageManager().checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                return 0;
            }
            int i2 = 1;
            if (!m93.I()) {
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    this.Z = i2;
                    return i2;
                }
            }
            Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                i2 = 2;
                this.Z = i2;
                return i2;
            }
            if (true == m93.I()) {
                i2 = 2;
            }
            this.Z = i2;
            return i2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int z() {
        PackageInfo packageInfo;
        if (this.Y == 0) {
            try {
                packageInfo = as8.a((Context) this.c0).a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e) {
                "Failed to find package ".concat(e.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.Y = packageInfo.versionCode;
            }
        }
        return this.Y;
    }

    public g90(Context context) {
        this.X = 9;
        this.Z = 0;
        this.c0 = context;
    }

    public /* synthetic */ g90(int i) {
        this.X = i;
    }

    public g90(View view) {
        this.X = 6;
        this.c0 = view;
    }

    public g90(Bitmap bitmap, int i, int i2) {
        this.X = 8;
        bitmap.getClass();
        this.c0 = bitmap;
        this.Y = i;
        this.Z = i2;
    }

    public g90(wr wrVar, int i) {
        this.X = 2;
        this.c0 = wrVar;
        this.Y = i;
    }

    public g90(int i, int i2, ji2 ji2Var) {
        this.X = 3;
        this.Y = i;
        this.Z = i2;
        this.c0 = ji2Var;
    }

    public g90(int i, int i2, au1 au1Var) {
        this.X = 5;
        this.Y = i;
        this.Z = i2;
        this.c0 = new qn6(new ga2(i, i2, au1Var));
    }
}
