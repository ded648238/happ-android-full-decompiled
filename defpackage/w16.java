package defpackage;

import android.content.ComponentName;
import androidx.work.WorkerParameters;
import androidx.work.multiprocess.RemoteListenableDelegatingWorker;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w16 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ RemoteListenableDelegatingWorker f0;
    public final /* synthetic */ RemoteListenableDelegatingWorker g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w16(RemoteListenableDelegatingWorker remoteListenableDelegatingWorker, b31 b31Var, RemoteListenableDelegatingWorker remoteListenableDelegatingWorker2, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = remoteListenableDelegatingWorker;
        this.g0 = remoteListenableDelegatingWorker2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((w16) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = this.g0;
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker2 = this.f0;
        switch (i) {
            case 0:
                return new w16(remoteListenableDelegatingWorker2, b31Var, remoteListenableDelegatingWorker, 0);
            default:
                return new w16(remoteListenableDelegatingWorker2, b31Var, remoteListenableDelegatingWorker, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker = this.g0;
        j41 j41Var = j41.X;
        RemoteListenableDelegatingWorker remoteListenableDelegatingWorker2 = this.f0;
        switch (i) {
            case 0:
                j44 j44Var = remoteListenableDelegatingWorker2.g;
                WorkerParameters workerParameters = remoteListenableDelegatingWorker2.b;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    String a = workerParameters.b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    String a2 = workerParameters.b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    if (a == null) {
                        i60.p("Need to specify a package name for the Remote Service.");
                    } else if (a2 != null) {
                        ComponentName componentName = new ComponentName(a, a2);
                        remoteListenableDelegatingWorker2.h = componentName;
                        nl7 a3 = j44Var.a(componentName, new mh5(5, remoteListenableDelegatingWorker));
                        this.e0 = 1;
                        obj = qr8.a(a3, remoteListenableDelegatingWorker2, this);
                        if (obj == j41Var) {
                        }
                        byte[] bArr = (byte[]) obj;
                        bArr.getClass();
                        Object D0 = ut.D0(bArr, m65.CREATOR);
                        D0.getClass();
                        qe2 qe2Var = ((m65) D0).X;
                        an3.l().getClass();
                        j44Var.b();
                    } else {
                        i60.p("Need to specify a class name for the Remote Service.");
                    }
                } else if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    byte[] bArr2 = (byte[]) obj;
                    bArr2.getClass();
                    Object D02 = ut.D0(bArr2, m65.CREATOR);
                    D02.getClass();
                    qe2 qe2Var2 = ((m65) D02).X;
                    an3.l().getClass();
                    j44Var.b();
                    break;
                }
                break;
            default:
                j44 j44Var2 = remoteListenableDelegatingWorker2.g;
                WorkerParameters workerParameters2 = remoteListenableDelegatingWorker2.b;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    String a4 = workerParameters2.b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    String a5 = workerParameters2.b.a("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    if (a4 == null) {
                        i60.p("Need to specify a package name for the Remote Service.");
                    } else if (a5 != null) {
                        ComponentName componentName2 = new ComponentName(a4, a5);
                        remoteListenableDelegatingWorker2.h = componentName2;
                        nl7 a6 = j44Var2.a(componentName2, new a05(11, remoteListenableDelegatingWorker));
                        this.e0 = 1;
                        obj = qr8.a(a6, remoteListenableDelegatingWorker2, this);
                        if (obj == j41Var) {
                        }
                        byte[] bArr3 = (byte[]) obj;
                        bArr3.getClass();
                        Object D03 = ut.D0(bArr3, r65.CREATOR);
                        D03.getClass();
                        e44 e44Var = ((r65) D03).X;
                        e44Var.getClass();
                        an3.l().getClass();
                        j44Var2.b();
                    } else {
                        i60.p("Need to specify a class name for the Remote Service.");
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    byte[] bArr32 = (byte[]) obj;
                    bArr32.getClass();
                    Object D032 = ut.D0(bArr32, r65.CREATOR);
                    D032.getClass();
                    e44 e44Var2 = ((r65) D032).X;
                    e44Var2.getClass();
                    an3.l().getClass();
                    j44Var2.b();
                    break;
                }
                break;
        }
        return null;
    }
}
