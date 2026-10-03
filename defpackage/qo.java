package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qo {
    public static final hr6 X = new hr6(new tl1(2));
    public static int Y = -100;
    public static e64 Z = null;
    public static e64 c0 = null;
    public static Boolean d0 = null;
    public static boolean e0 = false;
    public static final gt f0 = new gt(0);
    public static final Object g0 = new Object();
    public static final Object h0 = new Object();

    public static boolean b(Context context) {
        if (d0 == null) {
            try {
                int i = AppLocalesMetadataHolderService.X;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), 640).metaData;
                if (bundle != null) {
                    d0 = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                d0 = Boolean.FALSE;
            }
        }
        return d0.booleanValue();
    }

    public static void f(ap apVar) {
        synchronized (g0) {
            try {
                gt gtVar = f0;
                gtVar.getClass();
                vs vsVar = new vs(gtVar);
                while (vsVar.hasNext()) {
                    qo qoVar = (qo) ((WeakReference) vsVar.next()).get();
                    if (qoVar == apVar || qoVar == null) {
                        vsVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void k(int i) {
        if ((i == -1 || i == 0 || i == 1 || i == 2 || i == 3) && Y != i) {
            Y = i;
            synchronized (g0) {
                try {
                    gt gtVar = f0;
                    gtVar.getClass();
                    vs vsVar = new vs(gtVar);
                    while (vsVar.hasNext()) {
                        qo qoVar = (qo) ((WeakReference) vsVar.next()).get();
                        if (qoVar != null) {
                            ((ap) qoVar).m(true, true);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void a();

    public abstract void c();

    public abstract void d();

    public abstract boolean g(int i);

    public abstract void h(int i);

    public abstract void i(View view);

    public abstract void j(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);
}
