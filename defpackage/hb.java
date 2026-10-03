package defpackage;

import android.os.Build;
import android.os.LocaleList;
import android.os.StrictMode;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hb implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ AndroidComposeView Y;

    public /* synthetic */ hb(AndroidComposeView androidComposeView, int i) {
        this.X = i;
        this.Y = androidComposeView;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 0;
        AndroidComposeView androidComposeView = this.Y;
        switch (i) {
            case 0:
                sh shVar = androidComposeView.O0;
                if (shVar != null) {
                    int childCount = shVar.getChildCount();
                    while (i2 < childCount) {
                        shVar.getChildAt(i2);
                        i2++;
                    }
                }
                return r98.a;
            case 1:
                Class cls = AndroidComposeView.G1;
                if (Build.VERSION.SDK_INT > 28 && androidComposeView.isAttachedToWindow()) {
                    if (AndroidComposeView.K1 == null) {
                        w7 w7Var = new w7(1);
                        AndroidComposeView.K1 = w7Var;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (AndroidComposeView.G1 == null) {
                                AndroidComposeView.G1 = Class.forName("android.os.SystemProperties");
                            }
                            if (AndroidComposeView.I1 == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls2 = AndroidComposeView.G1;
                                AndroidComposeView.I1 = cls2 != null ? cls2.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                            }
                            Method method = AndroidComposeView.I1;
                            if (method != null) {
                                method.invoke(null, w7Var);
                            }
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    dq4 dq4Var = AndroidComposeView.J1;
                    synchronized (dq4Var) {
                        dq4Var.a(androidComposeView);
                    }
                }
                return r98.a;
            case 2:
                Boolean bool = (Boolean) androidComposeView.r0.getValue();
                bool.getClass();
                return bool;
            case 3:
                Class cls3 = AndroidComposeView.G1;
                LocaleList locales = androidComposeView.getConfiguration().getLocales();
                e64 e64Var = new e64(new f64(locales));
                if (locales.isEmpty()) {
                    e64Var = new e64(new f64(LocaleList.getDefault()));
                }
                f64 f64Var = e64Var.a;
                int size = f64Var.a.size();
                ArrayList arrayList = new ArrayList(size);
                while (i2 < size) {
                    Locale locale = f64Var.a.get(i2);
                    locale.getClass();
                    arrayList.add(new z54(locale));
                    i2++;
                }
                return new d64(arrayList);
            default:
                MotionEvent motionEvent = androidComposeView.l1;
                if (motionEvent != null) {
                    boolean contains = ut.M(9, 7, 8).contains(Integer.valueOf(motionEvent.getActionMasked()));
                    MotionEvent motionEvent2 = androidComposeView.l1;
                    if (motionEvent2 != null && motionEvent2.getButtonState() == 0) {
                        i2 = 1;
                    }
                    if (contains && i2 != 0) {
                        androidComposeView.m1 = SystemClock.uptimeMillis();
                        androidComposeView.post(androidComposeView.t1);
                    }
                }
                androidComposeView.z1.invoke();
                return r98.a;
        }
    }
}
