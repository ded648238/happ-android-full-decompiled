package su.happ.proxyutility.receiver;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/receiver/WidgetProvider;", "Landroid/appwidget/AppWidgetProvider;", "<init>", "()V", "l27", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WidgetProvider extends android.appwidget.AppWidgetProvider {
    public static final fa4 a = ga4.a();
    public static final vv0 b;

    static {
        q41 q41Var = pe1.a;
        zd2 zd2Var = pv3.a;
        zd2Var.L0(1);
        b = l73.G(zd2Var);
    }

    public static final void a(su.happ.proxyutility.receiver.WidgetProvider widgetProvider, android.content.Context context, android.appwidget.AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2, boolean z3) {
        widgetProvider.getClass();
        android.widget.RemoteViews remoteViews = new android.widget.RemoteViews(context.getPackageName(), defpackage.t95.widget_switch);
        android.content.Intent action = new android.content.Intent(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.WidgetProvider.class).setAction("su.happ.proxyutility.action.widget.click");
        action.getClass();
        remoteViews.setOnClickPendingIntent(defpackage.d95.layout_switch, android.app.PendingIntent.getBroadcast(context, defpackage.d95.layout_switch, action, android.os.Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728));
        if (z3) {
            remoteViews.setViewVisibility(defpackage.d95.outline_animated, 0);
            remoteViews.setViewVisibility(defpackage.d95.outline_static, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_switcher, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_active, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_error, 8);
            remoteViews.setInt(defpackage.d95.bg_switcher, "setDisplayedChild", 1);
        } else if (z) {
            remoteViews.setViewVisibility(defpackage.d95.outline_animated, 8);
            remoteViews.setViewVisibility(defpackage.d95.outline_static, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg_active, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_switcher, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_error, 8);
        } else if (z2) {
            remoteViews.setViewVisibility(defpackage.d95.outline_animated, 8);
            remoteViews.setViewVisibility(defpackage.d95.outline_static, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg_error, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg_active, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_switcher, 8);
        } else {
            remoteViews.setViewVisibility(defpackage.d95.outline_animated, 8);
            remoteViews.setViewVisibility(defpackage.d95.outline_static, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg, 0);
            remoteViews.setViewVisibility(defpackage.d95.bg_active, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_switcher, 8);
            remoteViews.setViewVisibility(defpackage.d95.bg_error, 8);
        }
        for (int i : iArr) {
            appWidgetManager.updateAppWidget(i, remoteViews);
        }
    }

    public static void b(su.happ.proxyutility.receiver.WidgetProvider widgetProvider, android.content.Context context, android.appwidget.AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2) {
        f93.O(b, (uw0) null, new defpackage.tr7(widgetProvider, context, appWidgetManager, iArr, z, z2, false, null), 3);
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        context.getClass();
        intent.getClass();
        super.onReceive(context, intent);
        android.appwidget.AppWidgetManager appWidgetManager = android.appwidget.AppWidgetManager.getInstance(context);
        java.lang.String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -1439194257) {
                if (action.equals("su.happ.proxyutility.action.widget.click")) {
                    boolean isRunning = ox7.a.getIsRunning();
                    if (isRunning) {
                        pk7 pk7Var = pk7.a;
                        pk7.M(context);
                    } else {
                        defpackage.e54 e54Var = defpackage.e54.a;
                        if (!defpackage.e54.n()) {
                            defpackage.vy7.h(context, defpackage.x95.main_error_no_subscriptions_description);
                            return;
                        } else {
                            pk7 pk7Var2 = pk7.a;
                            pk7.K(context);
                        }
                    }
                    appWidgetManager.getClass();
                    int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new android.content.ComponentName(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.WidgetProvider.class));
                    appWidgetIds.getClass();
                    f93.O(b, (uw0) null, new defpackage.tr7(this, context, appWidgetManager, appWidgetIds, false, false, !isRunning, null), 3);
                    return;
                }
                return;
            }
            if (iHashCode == 1619576947 && action.equals("android.appwidget.action.APPWIDGET_UPDATE")) {
                int intExtra = intent.getIntExtra("key", 0);
                if (intExtra != 11) {
                    if (intExtra != 12) {
                        if (intExtra != 31) {
                            if (intExtra == 32) {
                                appWidgetManager.getClass();
                                int[] appWidgetIds2 = appWidgetManager.getAppWidgetIds(new android.content.ComponentName(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.WidgetProvider.class));
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
                    int[] appWidgetIds3 = appWidgetManager.getAppWidgetIds(new android.content.ComponentName(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.WidgetProvider.class));
                    appWidgetIds3.getClass();
                    b(this, context, appWidgetManager, appWidgetIds3, false, false);
                    return;
                }
                appWidgetManager.getClass();
                int[] appWidgetIds4 = appWidgetManager.getAppWidgetIds(new android.content.ComponentName(context, (java.lang.Class<?>) su.happ.proxyutility.receiver.WidgetProvider.class));
                appWidgetIds4.getClass();
                b(this, context, appWidgetManager, appWidgetIds4, true, false);
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(android.content.Context context, android.appwidget.AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        super.onUpdate(context, appWidgetManager, iArr);
        b(this, context, appWidgetManager, iArr, ox7.a.getIsRunning(), false);
    }
}
