package defpackage;

import android.os.Parcel;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rz7 implements bk, q4, p16, i05, uz4, iz4 {
    public final /* synthetic */ int X;
    public Object Y;

    public rz7(int i) {
        this.X = i;
        switch (i) {
            case 5:
                this.Y = new a94();
                break;
            case 10:
                this.Y = new CountDownLatch(1);
                break;
            default:
                ij7 d = m93.d();
                pc1 pc1Var = jm1.a;
                this.Y = l93.a(jf1.M(d, ac1.Z));
                break;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(1:10)(2:25|26))(4:27|28|29|(1:31))|11|(2:13|(1:15))|24|17|(1:22)(2:19|20)))|39|6|7|(0)(0)|11|(0)|24|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (r6 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0026, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        if ((r5 instanceof java.lang.InterruptedException) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
    
        r5 = new defpackage.c86(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        throw r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0044 A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:10:0x0022, B:11:0x0040, B:13:0x0044, B:15:0x0059, B:28:0x0031), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(rz7 rz7Var, String str, d31 d31Var) {
        hb8 hb8Var;
        int i;
        c86 c86Var;
        String str2;
        if (d31Var instanceof hb8) {
            hb8Var = (hb8) d31Var;
            int i2 = hb8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hb8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = hb8Var.c0;
                i = hb8Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if8 if8Var = if8.a;
                    hb8Var.e0 = 1;
                    obj = if8Var.p(str, 7000L, hb8Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                str2 = (String) obj;
                if (str2 != null) {
                    hh3 hh3Var = qq.a;
                    hh3Var.getClass();
                    sb8 sb8Var = (sb8) hh3Var.a(sb8.Companion.serializer(), str2);
                    if (sb8Var != 0) {
                        boolean h = m93.h(sb8Var.a, "happ_android");
                        c86Var = sb8Var;
                    }
                }
                c86Var = null;
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        hb8Var = new hb8(rz7Var, d31Var);
        Object obj2 = hb8Var.c0;
        i = hb8Var.e0;
        if (i != 0) {
        }
        str2 = (String) obj2;
        if (str2 != null) {
        }
        c86Var = null;
        if (c86Var instanceof c86) {
        }
    }

    @Override // defpackage.p16
    public void accept(Object obj, Object obj2) {
        go7 go7Var = (go7) obj2;
        ov8 ov8Var = (ov8) ((su8) obj).h();
        ru8 ru8Var = (ru8) this.Y;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(ov8Var.h);
        int i = bv8.a;
        obtain.writeInt(1);
        ru8Var.writeToParcel(obtain, 0);
        try {
            ov8Var.g.transact(1, obtain, null, 1);
            obtain.recycle();
            go7Var.a(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // defpackage.iz4
    public void b() {
        ((CountDownLatch) this.Y).countDown();
    }

    @Override // defpackage.i05
    public void c(Object obj) {
        ((CountDownLatch) this.Y).countDown();
    }

    @Override // defpackage.uz4
    public void d(Exception exc) {
        ((CountDownLatch) this.Y).countDown();
    }

    @Override // defpackage.q4
    public boolean e(View view) {
        qn6 qn6Var = (qn6) this.Y;
        int currentItem = ((ViewPager2) view).getCurrentItem() - 1;
        ViewPager2 viewPager2 = (ViewPager2) qn6Var.d0;
        if (viewPager2.t0) {
            viewPager2.b(currentItem);
        }
        return true;
    }

    public long f(long j) {
        a94 a94Var = (a94) this.Y;
        a94Var.getClass();
        if (eh8.b(j) <= 0.0f || eh8.c(j) <= 0.0f) {
            g53.b("maximumVelocity should be a positive value. You specified=".concat(eh8.g(j)));
        }
        return gy7.a(((gh8) a94Var.Y).c(eh8.b(j)), ((gh8) a94Var.Z).c(eh8.c(j)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable g(d31 d31Var) {
        ib8 ib8Var;
        int i;
        if (d31Var instanceof ib8) {
            ib8Var = (ib8) d31Var;
            int i2 = ib8Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ib8Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = ib8Var.c0;
                i = ib8Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    List<String> list = mb8.a;
                    ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                    for (String str : list) {
                        x21 x21Var = (x21) this.Y;
                        pc1 pc1Var = jm1.a;
                        arrayList.add(d01.j(x21Var, ac1.Z, new u96(this, str, b31Var, 26), 2));
                    }
                    ib8Var.e0 = 1;
                    obj = mu4.Q(arrayList, ib8Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                Iterable iterable = (Iterable) obj;
                iterable.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : iterable) {
                    if (obj2 != null) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            }
        }
        ib8Var = new ib8(this, d31Var);
        Object obj3 = ib8Var.c0;
        i = ib8Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        Iterable iterable2 = (Iterable) obj3;
        iterable2.getClass();
        ArrayList arrayList22 = new ArrayList();
        while (r10.hasNext()) {
        }
        return arrayList22;
    }

    @Override // defpackage.bk
    public z92 get(int i) {
        switch (this.X) {
            case 3:
                return ((fa2[]) this.Y)[i];
            default:
                return (z92) this.Y;
        }
    }

    public /* synthetic */ rz7(int i, boolean z) {
        this.X = i;
    }

    public /* synthetic */ rz7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    public rz7(f14 f14Var) {
        this.X = 7;
        f14Var.getClass();
        this.Y = new WeakReference(f14Var);
    }

    public rz7(float f, float f2, ak akVar) {
        this.X = 3;
        int b = akVar.b();
        fa2[] fa2VarArr = new fa2[b];
        for (int i = 0; i < b; i++) {
            fa2VarArr[i] = new fa2(f, f2, akVar.a(i));
        }
        this.Y = fa2VarArr;
    }
}
