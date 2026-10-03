package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yc0 implements AutoCloseable {
    public final x21 X;
    public final CopyOnWriteArrayList Y;

    public yc0(zs6 zs6Var, String str) {
        x21 a = l93.a(jf1.M(((yv7) zs6Var.Z).f, new ij7((fe3) zs6Var.c0)));
        this.X = a;
        this.Y = new CopyOnWriteArrayList();
        d01.G(a, null, null, new q0(zs6Var, str, this, (b31) null, 9), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        l93.j(this.X, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, d31 d31Var) {
        wc0 wc0Var;
        int i;
        sv0 sv0Var;
        if (d31Var instanceof wc0) {
            wc0Var = (wc0) d31Var;
            int i2 = wc0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wc0Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = wc0Var.d0;
                i = wc0Var.f0;
                Object[] objArr = 0;
                CopyOnWriteArrayList copyOnWriteArrayList = this.Y;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    sv0 sv0Var2 = new sv0();
                    copyOnWriteArrayList.add(sv0Var2);
                    xc0 xc0Var = new xc0(sv0Var2, b31Var, objArr == true ? 1 : 0);
                    wc0Var.c0 = sv0Var2;
                    wc0Var.f0 = 1;
                    Object j2 = ex7.j(j, xc0Var, wc0Var);
                    j41 j41Var = j41.X;
                    if (j2 == j41Var) {
                        return j41Var;
                    }
                    obj = j2;
                    sv0Var = sv0Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv0Var = wc0Var.c0;
                    q48.f0(obj);
                }
                boolean z = obj != null;
                copyOnWriteArrayList.remove(sv0Var);
                return Boolean.valueOf(z);
            }
        }
        wc0Var = new wc0(this, d31Var);
        Object obj2 = wc0Var.d0;
        i = wc0Var.f0;
        Object[] objArr2 = 0;
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.Y;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        if (obj2 != null) {
        }
        copyOnWriteArrayList2.remove(sv0Var);
        return Boolean.valueOf(z);
    }
}
