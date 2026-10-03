package defpackage;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i28 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ n28 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i28(n28 n28Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.g0 = n28Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((i28) n((b31) obj2, (zf5) obj)).q(r98Var);
            case 1:
                return ((i28) n((b31) obj2, (mz7) obj)).q(r98Var);
            default:
                return ((i28) n((b31) obj2, (mz7) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        n28 n28Var = this.g0;
        switch (i) {
            case 0:
                i28 i28Var = new i28(n28Var, b31Var, 0);
                i28Var.f0 = obj;
                return i28Var;
            case 1:
                i28 i28Var2 = new i28(n28Var, b31Var, 1);
                i28Var2.f0 = obj;
                return i28Var2;
            default:
                i28 i28Var3 = new i28(n28Var, b31Var, 2);
                i28Var3.f0 = obj;
                return i28Var3;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        mz7 mz7Var;
        Object c;
        Object a;
        mz7 mz7Var2;
        Object c2;
        dy4[] dy4VarArr;
        dy4 dy4Var;
        int i = this.d0;
        lz7 lz7Var = lz7.Y;
        boolean z = false;
        j41 j41Var = j41.X;
        boolean z2 = true;
        n28 n28Var = this.g0;
        b31 b31Var = null;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                zf5 zf5Var = (zf5) this.f0;
                this.e0 = 1;
                Object a2 = n28.a(n28Var, zf5Var, this);
                return a2 == j41Var ? j41Var : a2;
            case 1:
                int i3 = this.e0;
                try {
                    if (i3 == 0) {
                        q48.f0(obj);
                        mz7Var = (mz7) this.f0;
                        this.f0 = mz7Var;
                        this.e0 = 1;
                        c = mz7Var.c(this);
                        if (c == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            q48.f0(obj);
                            a = obj;
                            return (Set) a;
                        }
                        mz7Var = (mz7) this.f0;
                        q48.f0(obj);
                        c = obj;
                    }
                    if (!((Boolean) c).booleanValue()) {
                        i28 i28Var = new i28(n28Var, b31Var, 0);
                        this.f0 = null;
                        this.e0 = 2;
                        a = mz7Var.a(lz7Var, i28Var, this);
                        if (a == j41Var) {
                            return j41Var;
                        }
                        return (Set) a;
                    }
                } catch (SQLException unused) {
                }
                return ow1.X;
            default:
                int i4 = this.e0;
                r98 r98Var = r98.a;
                if (i4 == 0) {
                    q48.f0(obj);
                    mz7Var2 = (mz7) this.f0;
                    this.f0 = mz7Var2;
                    this.e0 = 1;
                    c2 = mz7Var2.c(this);
                    if (c2 == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mz7Var2 = (mz7) this.f0;
                    q48.f0(obj);
                    c2 = obj;
                }
                if (!((Boolean) c2).booleanValue()) {
                    i62 i62Var = n28Var.h;
                    long[] jArr = (long[]) i62Var.c;
                    ReentrantLock reentrantLock = (ReentrantLock) i62Var.a;
                    reentrantLock.lock();
                    try {
                        if (i62Var.b) {
                            i62Var.b = false;
                            int length = jArr.length;
                            dy4VarArr = new dy4[length];
                            int i5 = 0;
                            boolean z3 = false;
                            while (i5 < length) {
                                if (jArr[i5] > 0) {
                                    z = z2;
                                }
                                boolean[] zArr = (boolean[]) i62Var.d;
                                if (z != zArr[i5]) {
                                    zArr[i5] = z;
                                    dy4Var = z ? dy4.Y : dy4.Z;
                                    z3 = true;
                                } else {
                                    dy4Var = dy4.X;
                                }
                                dy4VarArr[i5] = dy4Var;
                                i5++;
                                z = false;
                                z2 = true;
                            }
                            if (!z3) {
                                dy4VarArr = null;
                            }
                            reentrantLock.unlock();
                        } else {
                            reentrantLock.unlock();
                            dy4VarArr = null;
                        }
                        if (dy4VarArr != null) {
                            m28 m28Var = new m28(dy4VarArr, n28Var, mz7Var2, null);
                            this.f0 = null;
                            this.e0 = 2;
                            if (mz7Var2.a(lz7Var, m28Var, this) == j41Var) {
                                return j41Var;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return r98Var;
        }
    }
}
