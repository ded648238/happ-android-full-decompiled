package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleService;
import defpackage.an3;
import defpackage.fk2;
import defpackage.hi4;
import defpackage.hr6;
import defpackage.kq8;
import defpackage.m0;
import defpackage.m5;
import defpackage.qn6;
import defpackage.ym7;
import java.util.Objects;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService {
    public static final /* synthetic */ int d0 = 0;
    public boolean Y;
    public ym7 Z;
    public NotificationManager c0;

    static {
        an3.u("SystemFgService");
    }

    public final void a() {
        this.c0 = (NotificationManager) getApplicationContext().getSystemService("notification");
        ym7 ym7Var = new ym7(getApplicationContext());
        this.Z = ym7Var;
        if (ym7Var.h0 != null) {
            an3.l().getClass();
        } else {
            ym7Var.h0 = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.Z.e();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = false;
        if (this.Y) {
            an3.l().getClass();
            this.Z.e();
            a();
            this.Y = false;
        }
        if (intent == null) {
            return 3;
        }
        ym7 ym7Var = this.Z;
        ym7Var.getClass();
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            an3 l = an3.l();
            Objects.toString(intent);
            l.getClass();
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            qn6 qn6Var = ym7Var.Y;
            ((hr6) qn6Var.Y).execute(new fk2(15, ym7Var, stringExtra, z));
            ym7Var.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            ym7Var.d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            an3.l().getClass();
            SystemForegroundService systemForegroundService = ym7Var.h0;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.Y = true;
            an3.l().getClass();
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf(i2);
            return 3;
        }
        an3 l2 = an3.l();
        Objects.toString(intent);
        l2.getClass();
        String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
            return 3;
        }
        kq8 kq8Var = ym7Var.X;
        UUID fromString = UUID.fromString(stringExtra2);
        kq8Var.getClass();
        fromString.getClass();
        m0 m0Var = kq8Var.m0.n;
        hr6 hr6Var = (hr6) kq8Var.o0.Y;
        hr6Var.getClass();
        hi4.C(m0Var, "CancelWorkById", hr6Var, new m5(13, kq8Var, fromString));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.Z.f(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.Z.f(i, i2);
    }
}
