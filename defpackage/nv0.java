package defpackage;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nv0 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* JADX WARN: Can't wrap try/catch for region: R(78:0|1|2|3|(1:5)|223|7|8|(3:202|203|(64:205|(2:209|(2:213|(3:215|(1:217)(1:219)|218)))|11|(1:13)|14|(1:16)|17|(3:189|(2:197|198)|(1:196))|23|(1:25)|26|(1:28)(2:179|(1:184)(1:183))|29|(1:31)|32|(1:34)(5:169|(1:171)|172|(1:174)(1:178)|(1:176)(1:177))|35|(1:37)(6:151|(4:154|(2:162|163)(1:160)|161|152)|164|165|(1:167)|168)|38|(1:40)(1:150)|(1:42)|43|(37:146|147|(1:49)|50|(1:52)|53|(1:55)|(1:57)|58|(1:60)|(1:62)|63|(1:65)|(1:67)|68|(22:128|129|(1:72)|73|(3:118|119|(19:121|(1:123)|124|(1:77)|78|(4:103|104|105|(2:107|(13:109|(3:82|(1:85)|86)|87|(1:89)|90|(1:92)|93|(1:95)|96|(1:102)|98|99|100)(2:110|111))(2:112|113))|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100)(2:125|126))|75|(0)|78|(0)|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100)|70|(0)|73|(0)|75|(0)|78|(0)|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100)|45|(40:142|143|(0)|50|(0)|53|(1:138)|55|(0)|58|(1:134)|60|(0)|63|(1:132)|65|(0)|68|(0)|70|(0)|73|(0)|75|(0)|78|(0)|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|70|(0)|73|(0)|75|(0)|78|(0)|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100))|10|11|(0)|14|(0)|17|(2:19|185)|189|(1:191)|197|198|(1:194)|196|23|(0)|26|(0)(0)|29|(0)|32|(0)(0)|35|(0)(0)|38|(0)(0)|(0)|43|(0)|45|(0)|47|(0)|50|(0)|53|(0)|55|(0)|58|(0)|60|(0)|63|(0)|65|(0)|68|(0)|70|(0)|73|(0)|75|(0)|78|(0)|80|(0)|87|(0)|90|(0)|93|(0)|96|(0)|98|99|100) */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0115, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0116, code lost:
    
        r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0359 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0338 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x029f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x028e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0406  */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v122 */
    /* JADX WARN: Type inference failed for: r0v77, types: [int] */
    /* JADX WARN: Type inference failed for: r0v83 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hm0 a(FirebaseMessagingService firebaseMessagingService, io1 io1Var) {
        Bundle bundle;
        String packageName;
        PackageManager packageManager;
        String H;
        String H2;
        String I;
        int i;
        String I2;
        Uri defaultUri;
        String I3;
        Intent launchIntentForPackage;
        PendingIntent activity;
        PendingIntent broadcast;
        String I4;
        Integer valueOf;
        String I5;
        Integer F;
        Integer F2;
        Integer F3;
        String I6;
        Long valueOf2;
        JSONArray G;
        long[] jArr;
        JSONArray G2;
        int[] iArr;
        ?? r0;
        String I7;
        int i2;
        try {
            ApplicationInfo applicationInfo = firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 128);
            if (applicationInfo != null) {
                bundle = applicationInfo.metaData;
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.toString();
        }
        bundle = Bundle.EMPTY;
        Bundle bundle2 = bundle;
        String I8 = io1Var.I("gcm.n.android_channel_id");
        int i3 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            if (firebaseMessagingService.getPackageManager().getApplicationInfo(firebaseMessagingService.getPackageName(), 0).targetSdkVersion >= 26) {
                NotificationManager notificationManager = (NotificationManager) firebaseMessagingService.getSystemService(NotificationManager.class);
                if (TextUtils.isEmpty(I8) || notificationManager.getNotificationChannel(I8) == null) {
                    I8 = bundle2.getString("com.google.firebase.messaging.default_notification_channel_id");
                    if (TextUtils.isEmpty(I8) || notificationManager.getNotificationChannel(I8) == null) {
                        I8 = "fcm_fallback_notification_channel";
                        if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                            int identifier = firebaseMessagingService.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", firebaseMessagingService.getPackageName());
                            notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", identifier == 0 ? "Misc" : firebaseMessagingService.getString(identifier), 3));
                        }
                    }
                }
                packageName = firebaseMessagingService.getPackageName();
                Resources resources = firebaseMessagingService.getResources();
                packageManager = firebaseMessagingService.getPackageManager();
                dw4 dw4Var = new dw4(firebaseMessagingService, I8);
                H = io1Var.H(resources, packageName, "gcm.n.title");
                if (!TextUtils.isEmpty(H)) {
                    dw4Var.e = dw4.c(H);
                }
                H2 = io1Var.H(resources, packageName, "gcm.n.body");
                if (!TextUtils.isEmpty(H2)) {
                    dw4Var.f = dw4.c(H2);
                    cw4 cw4Var = new cw4();
                    cw4Var.e = dw4.c(H2);
                    dw4Var.f(cw4Var);
                }
                I = io1Var.I("gcm.n.icon");
                if (!TextUtils.isEmpty(I) || (((i = resources.getIdentifier(I, "drawable", packageName)) == 0 || !b(resources, i)) && ((i = resources.getIdentifier(I, "mipmap", packageName)) == 0 || !b(resources, i)))) {
                    i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
                    if (i != 0 || !b(resources, i)) {
                        i = packageManager.getApplicationInfo(packageName, 0).icon;
                    }
                    if (i != 0 || !b(resources, i)) {
                        i = 17301651;
                    }
                }
                Notification notification = dw4Var.v;
                notification.icon = i;
                I2 = io1Var.I("gcm.n.sound2");
                if (TextUtils.isEmpty(I2)) {
                    I2 = io1Var.I("gcm.n.sound");
                }
                if (!TextUtils.isEmpty(I2)) {
                    defaultUri = null;
                } else if ("default".equals(I2) || resources.getIdentifier(I2, "raw", packageName) == 0) {
                    defaultUri = RingtoneManager.getDefaultUri(2);
                } else {
                    defaultUri = Uri.parse("android.resource://" + packageName + "/raw/" + I2);
                }
                char c = 4;
                if (defaultUri != null) {
                    notification.sound = defaultUri;
                    notification.audioStreamType = -1;
                    notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
                }
                I3 = io1Var.I("gcm.n.click_action");
                if (TextUtils.isEmpty(I3)) {
                    launchIntentForPackage = new Intent(I3);
                    launchIntentForPackage.setPackage(packageName);
                    launchIntentForPackage.setFlags(268435456);
                } else {
                    String I9 = io1Var.I("gcm.n.link_android");
                    if (TextUtils.isEmpty(I9)) {
                        I9 = io1Var.I("gcm.n.link");
                    }
                    Uri parse = !TextUtils.isEmpty(I9) ? Uri.parse(I9) : null;
                    if (parse != null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setPackage(packageName);
                        launchIntentForPackage.setData(parse);
                    } else {
                        launchIntentForPackage = packageManager.getLaunchIntentForPackage(packageName);
                    }
                }
                AtomicInteger atomicInteger = a;
                if (launchIntentForPackage != null) {
                    activity = null;
                } else {
                    launchIntentForPackage.addFlags(67108864);
                    Bundle bundle3 = (Bundle) io1Var.Y;
                    Bundle bundle4 = new Bundle(bundle3);
                    for (String str : bundle3.keySet()) {
                        char c2 = c;
                        if (str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.")) {
                            bundle4.remove(str);
                        }
                        c = c2;
                    }
                    launchIntentForPackage.putExtras(bundle4);
                    if (io1Var.E("google.c.a.e")) {
                        launchIntentForPackage.putExtra("gcm.n.analytics_data", io1Var.M());
                    }
                    activity = PendingIntent.getActivity(firebaseMessagingService, atomicInteger.incrementAndGet(), launchIntentForPackage, 1140850688);
                }
                dw4Var.g = activity;
                broadcast = io1Var.E("google.c.a.e") ? null : PendingIntent.getBroadcast(firebaseMessagingService, atomicInteger.incrementAndGet(), new Intent("com.google.android.c2dm.intent.RECEIVE").setPackage(firebaseMessagingService.getPackageName()).putExtra("wrapped_intent", new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(io1Var.M())), 1140850688);
                if (broadcast != null) {
                    notification.deleteIntent = broadcast;
                }
                I4 = io1Var.I("gcm.n.color");
                if (!TextUtils.isEmpty(I4)) {
                    try {
                        valueOf = Integer.valueOf(Color.parseColor(I4));
                    } catch (IllegalArgumentException unused) {
                    }
                    if (valueOf != null) {
                        dw4Var.r = valueOf.intValue();
                    }
                    dw4Var.d(16, !io1Var.E("gcm.n.sticky"));
                    dw4Var.o = io1Var.E("gcm.n.local_only");
                    I5 = io1Var.I("gcm.n.ticker");
                    if (I5 != null) {
                        notification.tickerText = dw4.c(I5);
                    }
                    F = io1Var.F("gcm.n.notification_priority");
                    if (F != null || F.intValue() < -2 || F.intValue() > 2) {
                        F = null;
                    }
                    if (F != null) {
                        dw4Var.j = F.intValue();
                    }
                    F2 = io1Var.F("gcm.n.visibility");
                    if (F2 != null || F2.intValue() < -1 || F2.intValue() > 1) {
                        F2 = null;
                    }
                    if (F2 != null) {
                        dw4Var.s = F2.intValue();
                    }
                    F3 = io1Var.F("gcm.n.notification_count");
                    if (F3 != null || F3.intValue() < 0) {
                        F3 = null;
                    }
                    if (F3 != null) {
                        dw4Var.i = F3.intValue();
                    }
                    I6 = io1Var.I("gcm.n.event_time");
                    if (!TextUtils.isEmpty(I6)) {
                        try {
                            valueOf2 = Long.valueOf(Long.parseLong(I6));
                        } catch (NumberFormatException unused2) {
                            io1.O("gcm.n.event_time");
                        }
                        if (valueOf2 != null) {
                            dw4Var.k = true;
                            notification.when = valueOf2.longValue();
                        }
                        G = io1Var.G("gcm.n.vibrate_timings");
                        if (G != null) {
                            try {
                            } catch (NumberFormatException | JSONException unused3) {
                                G.toString();
                            }
                            if (G.length() <= 1) {
                                throw new JSONException("vibrateTimings have invalid length");
                            }
                            int length = G.length();
                            jArr = new long[length];
                            for (int i4 = 0; i4 < length; i4++) {
                                jArr[i4] = G.optLong(i4);
                            }
                            if (jArr != null) {
                                notification.vibrate = jArr;
                            }
                            G2 = io1Var.G("gcm.n.light_settings");
                            if (G2 != null) {
                                int[] iArr2 = new int[3];
                                try {
                                } catch (IllegalArgumentException e2) {
                                    G2.toString();
                                    e2.getMessage();
                                } catch (JSONException unused4) {
                                    G2.toString();
                                }
                                if (G2.length() != 3) {
                                    throw new JSONException("lightSettings don't have all three fields");
                                }
                                int parseColor = Color.parseColor(G2.optString(0));
                                if (parseColor == -16777216) {
                                    throw new IllegalArgumentException("Transparent color is invalid");
                                }
                                iArr2[0] = parseColor;
                                iArr2[1] = G2.optInt(1);
                                iArr2[2] = G2.optInt(2);
                                iArr = iArr2;
                                if (iArr != null) {
                                    int i5 = iArr[0];
                                    int i6 = iArr[1];
                                    int i7 = iArr[2];
                                    notification.ledARGB = i5;
                                    notification.ledOnMS = i6;
                                    notification.ledOffMS = i7;
                                    if (i6 != 0 && i7 != 0) {
                                        i3 = 1;
                                    }
                                    notification.flags = (notification.flags & (-2)) | i3;
                                }
                                boolean E = io1Var.E("gcm.n.default_sound");
                                boolean z = E;
                                if (io1Var.E("gcm.n.default_vibrate_timings")) {
                                    z = (E ? 1 : 0) | 2;
                                }
                                r0 = z;
                                if (io1Var.E("gcm.n.default_light_settings")) {
                                    r0 = (z ? 1 : 0) | 4;
                                }
                                notification.defaults = r0;
                                if ((r0 & 4) != 0) {
                                    notification.flags |= 1;
                                }
                                I7 = io1Var.I("gcm.n.tag");
                                if (TextUtils.isEmpty(I7)) {
                                    I7 = "FCM-Notification:" + SystemClock.uptimeMillis();
                                }
                                return new hm0(3, dw4Var, I7);
                            }
                            iArr = null;
                            if (iArr != null) {
                            }
                            boolean E2 = io1Var.E("gcm.n.default_sound");
                            boolean z2 = E2;
                            if (io1Var.E("gcm.n.default_vibrate_timings")) {
                            }
                            r0 = z2;
                            if (io1Var.E("gcm.n.default_light_settings")) {
                            }
                            notification.defaults = r0;
                            if ((r0 & 4) != 0) {
                            }
                            I7 = io1Var.I("gcm.n.tag");
                            if (TextUtils.isEmpty(I7)) {
                            }
                            return new hm0(3, dw4Var, I7);
                        }
                        jArr = null;
                        if (jArr != null) {
                        }
                        G2 = io1Var.G("gcm.n.light_settings");
                        if (G2 != null) {
                        }
                        iArr = null;
                        if (iArr != null) {
                        }
                        boolean E22 = io1Var.E("gcm.n.default_sound");
                        boolean z22 = E22;
                        if (io1Var.E("gcm.n.default_vibrate_timings")) {
                        }
                        r0 = z22;
                        if (io1Var.E("gcm.n.default_light_settings")) {
                        }
                        notification.defaults = r0;
                        if ((r0 & 4) != 0) {
                        }
                        I7 = io1Var.I("gcm.n.tag");
                        if (TextUtils.isEmpty(I7)) {
                        }
                        return new hm0(3, dw4Var, I7);
                    }
                    valueOf2 = null;
                    if (valueOf2 != null) {
                    }
                    G = io1Var.G("gcm.n.vibrate_timings");
                    if (G != null) {
                    }
                    jArr = null;
                    if (jArr != null) {
                    }
                    G2 = io1Var.G("gcm.n.light_settings");
                    if (G2 != null) {
                    }
                    iArr = null;
                    if (iArr != null) {
                    }
                    boolean E222 = io1Var.E("gcm.n.default_sound");
                    boolean z222 = E222;
                    if (io1Var.E("gcm.n.default_vibrate_timings")) {
                    }
                    r0 = z222;
                    if (io1Var.E("gcm.n.default_light_settings")) {
                    }
                    notification.defaults = r0;
                    if ((r0 & 4) != 0) {
                    }
                    I7 = io1Var.I("gcm.n.tag");
                    if (TextUtils.isEmpty(I7)) {
                    }
                    return new hm0(3, dw4Var, I7);
                }
                i2 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
                if (i2 != 0) {
                    try {
                        valueOf = Integer.valueOf(firebaseMessagingService.getColor(i2));
                    } catch (Resources.NotFoundException unused5) {
                    }
                    if (valueOf != null) {
                    }
                    dw4Var.d(16, !io1Var.E("gcm.n.sticky"));
                    dw4Var.o = io1Var.E("gcm.n.local_only");
                    I5 = io1Var.I("gcm.n.ticker");
                    if (I5 != null) {
                    }
                    F = io1Var.F("gcm.n.notification_priority");
                    if (F != null) {
                    }
                    F = null;
                    if (F != null) {
                    }
                    F2 = io1Var.F("gcm.n.visibility");
                    if (F2 != null) {
                    }
                    F2 = null;
                    if (F2 != null) {
                    }
                    F3 = io1Var.F("gcm.n.notification_count");
                    if (F3 != null) {
                    }
                    F3 = null;
                    if (F3 != null) {
                    }
                    I6 = io1Var.I("gcm.n.event_time");
                    if (!TextUtils.isEmpty(I6)) {
                    }
                    valueOf2 = null;
                    if (valueOf2 != null) {
                    }
                    G = io1Var.G("gcm.n.vibrate_timings");
                    if (G != null) {
                    }
                    jArr = null;
                    if (jArr != null) {
                    }
                    G2 = io1Var.G("gcm.n.light_settings");
                    if (G2 != null) {
                    }
                    iArr = null;
                    if (iArr != null) {
                    }
                    boolean E2222 = io1Var.E("gcm.n.default_sound");
                    boolean z2222 = E2222;
                    if (io1Var.E("gcm.n.default_vibrate_timings")) {
                    }
                    r0 = z2222;
                    if (io1Var.E("gcm.n.default_light_settings")) {
                    }
                    notification.defaults = r0;
                    if ((r0 & 4) != 0) {
                    }
                    I7 = io1Var.I("gcm.n.tag");
                    if (TextUtils.isEmpty(I7)) {
                    }
                    return new hm0(3, dw4Var, I7);
                }
                valueOf = null;
                if (valueOf != null) {
                }
                dw4Var.d(16, !io1Var.E("gcm.n.sticky"));
                dw4Var.o = io1Var.E("gcm.n.local_only");
                I5 = io1Var.I("gcm.n.ticker");
                if (I5 != null) {
                }
                F = io1Var.F("gcm.n.notification_priority");
                if (F != null) {
                }
                F = null;
                if (F != null) {
                }
                F2 = io1Var.F("gcm.n.visibility");
                if (F2 != null) {
                }
                F2 = null;
                if (F2 != null) {
                }
                F3 = io1Var.F("gcm.n.notification_count");
                if (F3 != null) {
                }
                F3 = null;
                if (F3 != null) {
                }
                I6 = io1Var.I("gcm.n.event_time");
                if (!TextUtils.isEmpty(I6)) {
                }
                valueOf2 = null;
                if (valueOf2 != null) {
                }
                G = io1Var.G("gcm.n.vibrate_timings");
                if (G != null) {
                }
                jArr = null;
                if (jArr != null) {
                }
                G2 = io1Var.G("gcm.n.light_settings");
                if (G2 != null) {
                }
                iArr = null;
                if (iArr != null) {
                }
                boolean E22222 = io1Var.E("gcm.n.default_sound");
                boolean z22222 = E22222;
                if (io1Var.E("gcm.n.default_vibrate_timings")) {
                }
                r0 = z22222;
                if (io1Var.E("gcm.n.default_light_settings")) {
                }
                notification.defaults = r0;
                if ((r0 & 4) != 0) {
                }
                I7 = io1Var.I("gcm.n.tag");
                if (TextUtils.isEmpty(I7)) {
                }
                return new hm0(3, dw4Var, I7);
            }
        }
        I8 = null;
        packageName = firebaseMessagingService.getPackageName();
        Resources resources2 = firebaseMessagingService.getResources();
        packageManager = firebaseMessagingService.getPackageManager();
        dw4 dw4Var2 = new dw4(firebaseMessagingService, I8);
        H = io1Var.H(resources2, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(H)) {
        }
        H2 = io1Var.H(resources2, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(H2)) {
        }
        I = io1Var.I("gcm.n.icon");
        if (!TextUtils.isEmpty(I)) {
        }
        i = bundle2.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i != 0) {
        }
        i = packageManager.getApplicationInfo(packageName, 0).icon;
        if (i != 0) {
        }
        i = 17301651;
        Notification notification2 = dw4Var2.v;
        notification2.icon = i;
        I2 = io1Var.I("gcm.n.sound2");
        if (TextUtils.isEmpty(I2)) {
        }
        if (!TextUtils.isEmpty(I2)) {
        }
        char c3 = 4;
        if (defaultUri != null) {
        }
        I3 = io1Var.I("gcm.n.click_action");
        if (TextUtils.isEmpty(I3)) {
        }
        AtomicInteger atomicInteger2 = a;
        if (launchIntentForPackage != null) {
        }
        dw4Var2.g = activity;
        if (io1Var.E("google.c.a.e")) {
        }
        if (broadcast != null) {
        }
        I4 = io1Var.I("gcm.n.color");
        if (!TextUtils.isEmpty(I4)) {
        }
        i2 = bundle2.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i2 != 0) {
        }
        valueOf = null;
        if (valueOf != null) {
        }
        dw4Var2.d(16, !io1Var.E("gcm.n.sticky"));
        dw4Var2.o = io1Var.E("gcm.n.local_only");
        I5 = io1Var.I("gcm.n.ticker");
        if (I5 != null) {
        }
        F = io1Var.F("gcm.n.notification_priority");
        if (F != null) {
        }
        F = null;
        if (F != null) {
        }
        F2 = io1Var.F("gcm.n.visibility");
        if (F2 != null) {
        }
        F2 = null;
        if (F2 != null) {
        }
        F3 = io1Var.F("gcm.n.notification_count");
        if (F3 != null) {
        }
        F3 = null;
        if (F3 != null) {
        }
        I6 = io1Var.I("gcm.n.event_time");
        if (!TextUtils.isEmpty(I6)) {
        }
        valueOf2 = null;
        if (valueOf2 != null) {
        }
        G = io1Var.G("gcm.n.vibrate_timings");
        if (G != null) {
        }
        jArr = null;
        if (jArr != null) {
        }
        G2 = io1Var.G("gcm.n.light_settings");
        if (G2 != null) {
        }
        iArr = null;
        if (iArr != null) {
        }
        boolean E222222 = io1Var.E("gcm.n.default_sound");
        boolean z222222 = E222222;
        if (io1Var.E("gcm.n.default_vibrate_timings")) {
        }
        r0 = z222222;
        if (io1Var.E("gcm.n.default_light_settings")) {
        }
        notification2.defaults = r0;
        if ((r0 & 4) != 0) {
        }
        I7 = io1Var.I("gcm.n.tag");
        if (TextUtils.isEmpty(I7)) {
        }
        return new hm0(3, dw4Var2, I7);
    }

    public static boolean b(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            return !(resources.getDrawable(i, null) instanceof AdaptiveIconDrawable);
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }
}
