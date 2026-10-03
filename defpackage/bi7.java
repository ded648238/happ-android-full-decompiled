package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import defpackage.nk0;
import defpackage.nv4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bi7 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bi7(b31 b31Var, dd8 dd8Var) {
        super(2, b31Var);
        this.d0 = 8;
        this.f0 = dd8Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 1:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 2:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 3:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 4:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 5:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 6:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 7:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 8:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 9:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
            case 10:
                return ((bi7) n((b31) obj2, (r98) obj)).q(r98Var);
            default:
                return ((bi7) n((b31) obj2, (i41) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.f0;
        switch (i) {
            case 0:
                return new bi7((SubscriptionUpdater$UpdateTask) obj2, b31Var, 0);
            case 1:
                return new bi7((tl7) obj2, b31Var, 1);
            case 2:
                return new bi7((lq7) obj2, b31Var, 2);
            case 3:
                return new bi7((r24) obj2, b31Var, 3);
            case 4:
                return new bi7((xd1) obj2, b31Var, 4);
            case 5:
                return new bi7((hw7) obj2, b31Var, 5);
            case 6:
                return new bi7((td0) obj2, b31Var, 6);
            case 7:
                return new bi7((n28) obj2, b31Var, 7);
            case 8:
                return new bi7(b31Var, (dd8) obj2);
            case 9:
                return new bi7((List) obj2, b31Var, 9);
            case 10:
                return new bi7((em8) obj2, b31Var, 10);
            default:
                return new bi7((tq4) obj2, b31Var, 11);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        sv0 sv0Var;
        boolean isTerminated;
        r98 r98Var;
        boolean z = false;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i = this.e0;
                if (i != 0) {
                    if (i == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                SubscriptionUpdater$UpdateTask subscriptionUpdater$UpdateTask = (SubscriptionUpdater$UpdateTask) this.f0;
                Context context = subscriptionUpdater$UpdateTask.a;
                this.e0 = 1;
                final nk0 nk0Var = new nk0(1, h71.C(this));
                nk0Var.u();
                BroadcastReceiver broadcastReceiver = new BroadcastReceiver() { // from class: su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask$isUiAlive$2$1$receiver$1
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context2, Intent intent) {
                        context2.getClass();
                        intent.getClass();
                        nk0 nk0Var2 = nk0.this;
                        if (nk0Var2.t() instanceof nv4) {
                            nk0Var2.f(Boolean.TRUE);
                        }
                    }
                };
                context.getClass();
                f73.H(context, broadcastReceiver, new IntentFilter("su.happ.proxyutility.action.check.main.process.alive.response"), null);
                Intent intent = new Intent().setAction("su.happ.proxyutility.action.check.main.process.alive").setPackage("su.happ.proxyutility");
                intent.getClass();
                context.sendBroadcast(intent);
                nk0Var.w(new x2(16, subscriptionUpdater$UpdateTask, broadcastReceiver));
                Object r = nk0Var.r();
                return r == j41Var ? j41Var : r;
            case 1:
                tl7 tl7Var = (tl7) this.f0;
                j41 j41Var2 = j41.X;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    PointerInputEventHandler pointerInputEventHandler = tl7Var.p0;
                    this.e0 = 2;
                    if (pointerInputEventHandler.invoke(tl7Var, this) == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 2:
                lq7 lq7Var = (lq7) this.f0;
                j41 j41Var3 = j41.X;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    ty5 ty5Var = new ty5();
                    ty5Var.X = 1;
                    b11 U = d01.U(new rm4(17, lq7Var, ty5Var));
                    ae1 ae1Var = new ae1(lq7Var, null);
                    this.e0 = 1;
                    if (h31.v(U, ae1Var, this) == j41Var3) {
                        return j41Var3;
                    }
                } else {
                    if (i3 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 3:
                r98 r98Var2 = r98.a;
                j41 j41Var4 = j41.X;
                int i4 = this.e0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var2;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                r24 r24Var = (r24) this.f0;
                this.e0 = 1;
                r24Var.getClass();
                r24Var.a.a.a(new vc0(8, new dq4(), r24Var), this);
                return j41Var4;
            case 4:
                j41 j41Var5 = j41.X;
                int i5 = this.e0;
                if (i5 != 0) {
                    if (i5 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                xd1 xd1Var = (xd1) this.f0;
                this.e0 = 1;
                Object i6 = xd1Var.i(this);
                return i6 == j41Var5 ? j41Var5 : i6;
            case 5:
                j41 j41Var6 = j41.X;
                int i7 = this.e0;
                if (i7 != 0) {
                    if (i7 == 1) {
                        q48.f0(obj);
                        return r98.a;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ty5 ty5Var2 = new ty5();
                hw7 hw7Var = (hw7) this.f0;
                sv6 sv6Var = hw7Var.n0.a;
                vc0 vc0Var = new vc0(15, ty5Var2, hw7Var);
                this.e0 = 1;
                sv6Var.a(vc0Var, this);
                return j41Var6;
            case 6:
                j41 j41Var7 = j41.X;
                int i8 = this.e0;
                if (i8 == 0) {
                    q48.f0(obj);
                    td0 td0Var = (td0) this.f0;
                    this.e0 = 1;
                    if (td0Var.invoke(this) == j41Var7) {
                        return j41Var7;
                    }
                } else {
                    if (i8 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 7:
                j41 j41Var8 = j41.X;
                int i9 = this.e0;
                if (i9 == 0) {
                    q48.f0(obj);
                    n28 n28Var = (n28) this.f0;
                    this.e0 = 1;
                    if (n28Var.f(this) == j41Var8) {
                        return j41Var8;
                    }
                } else {
                    if (i9 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 8:
                j41 j41Var9 = j41.X;
                int i10 = this.e0;
                if (i10 == 0) {
                    q48.f0(obj);
                    if (us7.R("CXCP")) {
                        Objects.toString((dd8) this.f0);
                    }
                    zd8 zd8Var = ((dd8) this.f0).a;
                    if (zd8Var.e.c()) {
                        AutoCloseable a = zd8Var.a();
                        if (a instanceof AutoCloseable) {
                            a.close();
                        } else {
                            if (!(a instanceof ExecutorService)) {
                                q05.f();
                                return null;
                            }
                            ExecutorService executorService = (ExecutorService) a;
                            if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                executorService.shutdown();
                                while (!isTerminated) {
                                    try {
                                        isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                    } catch (InterruptedException unused) {
                                        if (!z) {
                                            executorService.shutdownNow();
                                            z = true;
                                        }
                                    }
                                }
                                if (z) {
                                    Thread.currentThread().interrupt();
                                }
                            }
                        }
                    }
                    ee8 ee8Var = (ee8) ((dd8) this.f0).i.getValue();
                    synchronized (ee8Var.e) {
                        try {
                            sv0Var = ee8Var.i;
                            if (sv0Var != null) {
                                us7.V();
                            } else {
                                xd1 xd1Var2 = ee8Var.f;
                                if (xd1Var2 != null) {
                                    xd1Var2.m(null);
                                }
                                ee8Var.c.b();
                                ee8Var.h = null;
                                sv0Var = new sv0();
                                ee8Var.i = sv0Var;
                                ee8Var.e();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    this.e0 = 1;
                    if (sv0Var.i(this) == j41Var9) {
                        return j41Var9;
                    }
                } else {
                    if (i10 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            case 9:
                j41 j41Var10 = j41.X;
                int i11 = this.e0;
                if (i11 != 0) {
                    if (i11 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                List list = (List) this.f0;
                ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(l93.J(((vd1) it.next()).c()));
                }
                l34 l34Var = new l34(new ArrayList(arrayList), false, j68.p());
                this.e0 = 1;
                Object k = w97.k(l34Var, this);
                return k == j41Var10 ? j41Var10 : k;
            case 10:
                r98 r98Var3 = r98.a;
                j41 j41Var11 = j41.X;
                int i12 = this.e0;
                if (i12 == 0) {
                    q48.f0(obj);
                    em8 em8Var = (em8) this.f0;
                    cm8 cm8Var = cm8.a;
                    this.e0 = 1;
                    Object k2 = em8Var.e.k(cm8Var, this);
                    if (k2 != j41Var11) {
                        k2 = r98Var3;
                    }
                    if (k2 == j41Var11) {
                        return j41Var11;
                    }
                } else {
                    if (i12 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98Var3;
            default:
                j41 j41Var12 = j41.X;
                int i13 = this.e0;
                if (i13 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    if (kc.L(1000L, this) == j41Var12) {
                        return j41Var12;
                    }
                } else {
                    if (i13 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                tq4 tq4Var = (tq4) this.f0;
                synchronized (tq4Var.Z) {
                    if (!tq4Var.Y && tq4Var.X == 0) {
                        tq4Var.e0 = null;
                        tq4Var.Y = true;
                        ((m5) ((tq4) this.f0).d0).invoke();
                        r98Var = r98.a;
                    }
                    r98Var = r98.a;
                }
                return r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi7(Object obj, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
    }
}
