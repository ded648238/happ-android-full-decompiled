package su.happ.proxyutility.receiver;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import defpackage.ac4;
import defpackage.at8;
import defpackage.cm4;
import defpackage.et5;
import defpackage.if8;
import defpackage.jm1;
import defpackage.kq2;
import defpackage.kr4;
import defpackage.l93;
import defpackage.lr4;
import defpackage.lu8;
import defpackage.m93;
import defpackage.pc1;
import defpackage.tt5;
import defpackage.um8;
import defpackage.x21;
import defpackage.xt5;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/receiver/WidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "fu7", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class WidgetProvider extends AppWidgetProvider {
    public static final kr4 a = lr4.a();
    public static final x21 b;

    static {
        pc1 pc1Var = jm1.a;
        kq2 kq2Var = ac4.a;
        kq2Var.Z0(1);
        b = l93.a(kq2Var);
    }

    public static final void a(WidgetProvider widgetProvider, Context context, AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2, boolean z3) {
        widgetProvider.getClass();
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), tt5.widget_switch);
        Intent action = new Intent(context, (Class<?>) WidgetProvider.class).setAction("su.happ.proxyutility.action.widget.click");
        action.getClass();
        remoteViews.setOnClickPendingIntent(et5.layout_switch, PendingIntent.getBroadcast(context, et5.layout_switch, action, 201326592));
        if (z3) {
            remoteViews.setViewVisibility(et5.outline_animated, 0);
            remoteViews.setViewVisibility(et5.outline_static, 8);
            remoteViews.setViewVisibility(et5.bg_switcher, 0);
            remoteViews.setViewVisibility(et5.bg, 8);
            remoteViews.setViewVisibility(et5.bg_active, 8);
            remoteViews.setViewVisibility(et5.bg_error, 8);
            remoteViews.setInt(et5.bg_switcher, "setDisplayedChild", 1);
        } else if (z) {
            remoteViews.setViewVisibility(et5.outline_animated, 8);
            remoteViews.setViewVisibility(et5.outline_static, 0);
            remoteViews.setViewVisibility(et5.bg_active, 0);
            remoteViews.setViewVisibility(et5.bg, 8);
            remoteViews.setViewVisibility(et5.bg_switcher, 8);
            remoteViews.setViewVisibility(et5.bg_error, 8);
        } else if (z2) {
            remoteViews.setViewVisibility(et5.outline_animated, 8);
            remoteViews.setViewVisibility(et5.outline_static, 0);
            remoteViews.setViewVisibility(et5.bg_error, 0);
            remoteViews.setViewVisibility(et5.bg_active, 8);
            remoteViews.setViewVisibility(et5.bg, 8);
            remoteViews.setViewVisibility(et5.bg_switcher, 8);
        } else {
            remoteViews.setViewVisibility(et5.outline_animated, 8);
            remoteViews.setViewVisibility(et5.outline_static, 0);
            remoteViews.setViewVisibility(et5.bg, 0);
            remoteViews.setViewVisibility(et5.bg_active, 8);
            remoteViews.setViewVisibility(et5.bg_switcher, 8);
            remoteViews.setViewVisibility(et5.bg_error, 8);
        }
        for (int i : iArr) {
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
    }

    public static void b(WidgetProvider widgetProvider, Context context, AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2) {
        m93.L(b, null, new um8(widgetProvider, context, appWidgetManager, iArr, z, z2, false, null), 3);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        super.onReceive(context, intent);
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        String action = intent.getAction();
        if (action != null) {
            int hashCode = action.hashCode();
            if (hashCode == -1439194257) {
                if (action.equals("su.happ.proxyutility.action.widget.click")) {
                    boolean isRunning = at8.a.getIsRunning();
                    if (isRunning) {
                        if8 if8Var = if8.a;
                        if8.J(context);
                    } else {
                        cm4 cm4Var = cm4.a;
                        if (!cm4.n()) {
                            lu8.h(context, xt5.main_error_no_subscriptions_description);
                            return;
                        } else {
                            if8 if8Var2 = if8.a;
                            if8.I(context);
                        }
                    }
                    appWidgetManager.getClass();
                    int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProvider.class));
                    appWidgetIds.getClass();
                    m93.L(b, null, new um8(this, context, appWidgetManager, appWidgetIds, false, false, !isRunning, null), 3);
                    return;
                }
                return;
            }
            if (hashCode == 1619576947 && action.equals("android.appwidget.action.APPWIDGET_UPDATE")) {
                int intExtra = intent.getIntExtra("key", 0);
                if (intExtra != 11) {
                    if (intExtra != 12) {
                        if (intExtra != 31) {
                            if (intExtra == 32) {
                                appWidgetManager.getClass();
                                int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProvider.class));
                                appWidgetIds2.getClass();
                                b(this, context, appWidgetManager, appWidgetIds2, false, true);
                                return;
                            }
                            if (intExtra != 41) {
                                return;
                            }
                        }
                    }
                    appWidgetManager.getClass();
                    int[] appWidgetIds3 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProvider.class));
                    appWidgetIds3.getClass();
                    b(this, context, appWidgetManager, appWidgetIds3, false, false);
                    return;
                }
                appWidgetManager.getClass();
                int[] appWidgetIds4 = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProvider.class));
                appWidgetIds4.getClass();
                b(this, context, appWidgetManager, appWidgetIds4, true, false);
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        super.onUpdate(context, appWidgetManager, iArr);
        b(this, context, appWidgetManager, iArr, at8.a.getIsRunning(), false);
    }
}
