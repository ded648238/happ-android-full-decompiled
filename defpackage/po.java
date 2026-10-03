package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class po implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Context Y;

    public /* synthetic */ po(Context context, int i) {
        this.X = i;
        this.Y = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (r2 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        e64 e64Var;
        Object obj;
        Context context;
        int i = this.X;
        Context context2 = this.Y;
        switch (i) {
            case 0:
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i2 < 33) {
                            e64Var = qo.Z;
                            break;
                        } else {
                            gt gtVar = qo.f0;
                            gtVar.getClass();
                            vs vsVar = new vs(gtVar);
                            while (true) {
                                if (vsVar.hasNext()) {
                                    qo qoVar = (qo) ((WeakReference) vsVar.next()).get();
                                    if (qoVar != null && (context = ((ap) qoVar).j0) != null) {
                                        obj = context.getSystemService("locale");
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                e64Var = new e64(new f64(x3.u(obj)));
                                if (e64Var.a.a.isEmpty()) {
                                    String Z = nn3.Z(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        x3.v(systemService, LocaleList.forLanguageTags(Z));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            e64Var = e64.b;
                            if (e64Var.a.a.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                qo.e0 = true;
                break;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new po(context2, 2));
                break;
            default:
                ml5.b(context2, new ds(1), ml5.a, false);
                break;
        }
    }
}
