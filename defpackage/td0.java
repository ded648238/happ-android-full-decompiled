package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class td0 extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td0(Object obj, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
        }
        return ((td0) m(b31Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.f0;
        switch (i) {
            case 0:
                return new td0((sd0) obj, b31Var, 0);
            case 1:
                return new td0((zv6) obj, b31Var, 1);
            case 2:
                return new td0((k81) obj, b31Var, 2);
            case 3:
                return new td0((lq7) obj, b31Var, 3);
            case 4:
                return new td0((sy7) obj, b31Var, 4);
            default:
                return new td0((md8) obj, b31Var, 5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ed, code lost:
    
        if (r14 == r4) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a9, code lost:
    
        if (r1 == r4) goto L58;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Context context;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                int i2 = this.e0;
                if (i2 != 0) {
                    if (i2 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                this.e0 = 1;
                Object i3 = ((sd0) obj2).l.i(this);
                if (i3 != j41Var) {
                    i3 = r98Var;
                }
                return i3 == j41Var ? j41Var : r98Var;
            case 1:
                int i4 = this.e0;
                if (i4 == 0) {
                    q48.f0(obj);
                    zv6 zv6Var = (zv6) obj2;
                    this.e0 = 1;
                    SharedPreferences.Editor edit = ((SharedPreferences) zv6Var.e.getValue()).edit();
                    Set set = zv6Var.f;
                    if (set == null) {
                        edit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            edit.remove((String) it.next());
                        }
                    }
                    if (edit.commit()) {
                        if (((SharedPreferences) zv6Var.e.getValue()).getAll().isEmpty() && (context = zv6Var.c) != null) {
                            context.deleteSharedPreferences(zv6Var.d);
                        }
                        if (set != null) {
                            set.clear();
                        }
                        return r98Var == j41Var ? j41Var : r98Var;
                    }
                    bh2.i("Unable to delete migrated keys from SharedPreferences.");
                } else {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 2:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object invoke = ((k81) obj2).invoke(this);
                    return invoke == j41Var ? j41Var : invoke;
                }
                if (i5 == 1) {
                    q48.f0(obj);
                    return obj;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                lq7 lq7Var = (lq7) obj2;
                int i6 = this.e0;
                if (i6 == 0) {
                    q48.f0(obj);
                    os7 os7Var = lq7Var.t0;
                    this.e0 = 1;
                    os7Var.z();
                    break;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        lq7Var.t0.t.setValue(Boolean.TRUE);
                        return r98Var;
                    }
                    q48.f0(obj);
                }
                ne5 ne5Var = lq7Var.z0;
                if (ne5Var != null) {
                    CharSequence charSequence = lq7Var.t0.a.d().Z;
                    long j = lq7Var.t0.a.d().c0;
                    this.e0 = 2;
                    se5 se5Var = (se5) ne5Var;
                    Object d0 = (charSequence.length() == 0 || eu7.b(j)) ? r98Var : d01.d0(se5Var.a, new qe5(se5Var, new pe5(j, null, se5Var, charSequence), null), this);
                    if (d0 != j41Var) {
                        d0 = r98Var;
                        break;
                    }
                }
                lq7Var.t0.t.setValue(Boolean.TRUE);
                return r98Var;
            case 4:
                int i7 = this.e0;
                if (i7 != 0) {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                sy7 sy7Var = (sy7) obj2;
                this.e0 = 1;
                nk0 nk0Var = new nk0(1, h71.C(this));
                nk0Var.u();
                sy7Var.c.c.setValue(Boolean.TRUE);
                sy7Var.d = nk0Var;
                return nk0Var.r() == j41Var ? j41Var : r98Var;
            default:
                int i8 = this.e0;
                try {
                    if (i8 == 0) {
                        q48.f0(obj);
                        us7.R("CXCP");
                        rg0 a = ((md8) obj2).c.a();
                        this.e0 = 1;
                        obj = a.h(this);
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i8 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    AutoCloseable autoCloseable = (AutoCloseable) obj;
                    try {
                        sv0 h = ((ug0) autoCloseable).h();
                        hi4.k(autoCloseable, null);
                        return h;
                    } finally {
                    }
                } catch (CancellationException unused) {
                    us7.R("CXCP");
                    return md8.l;
                }
        }
    }
}
