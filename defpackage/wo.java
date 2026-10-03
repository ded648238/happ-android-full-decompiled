package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import java.util.Calendar;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wo extends q3 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ ap d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo(ap apVar, Context context) {
        super(apVar);
        this.d = apVar;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    @Override // defpackage.q3
    public final IntentFilter g() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4  */
    @Override // defpackage.q3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int i() {
        Location location;
        boolean z;
        long j;
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (!((PowerManager) obj).isPowerSaveMode()) {
                    break;
                }
                break;
            default:
                vk7 vk7Var = (vk7) obj;
                rf rfVar = (rf) vk7Var.Z;
                LocationManager locationManager = (LocationManager) vk7Var.Y;
                if (rfVar.b > System.currentTimeMillis()) {
                    z = rfVar.a;
                } else {
                    Context context = (Context) vk7Var.X;
                    Location location2 = null;
                    if (da1.v(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        if (locationManager.isProviderEnabled("network")) {
                            location = locationManager.getLastKnownLocation("network");
                            if (da1.v(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                                try {
                                    if (locationManager.isProviderEnabled("gps")) {
                                        location2 = locationManager.getLastKnownLocation("gps");
                                    }
                                } catch (Exception unused) {
                                }
                            }
                            if (location2 != null || location == null ? location2 != null : location2.getTime() > location.getTime()) {
                                location = location2;
                            }
                            if (location == null) {
                                long currentTimeMillis = System.currentTimeMillis();
                                if (h38.d == null) {
                                    h38.d = new h38();
                                }
                                h38 h38Var = h38.d;
                                h38Var.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - SubscriptionItem.MILLIS_IN_DAY);
                                h38Var.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                                z = h38Var.c == 1;
                                long j2 = h38Var.b;
                                long j3 = h38Var.a;
                                h38Var.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + SubscriptionItem.MILLIS_IN_DAY);
                                long j4 = h38Var.b;
                                if (j2 == -1 || j3 == -1) {
                                    j = currentTimeMillis + 43200000;
                                } else {
                                    if (currentTimeMillis > j3) {
                                        j2 = j4;
                                    } else if (currentTimeMillis > j2) {
                                        j2 = j3;
                                    }
                                    j = j2 + 60000;
                                }
                                rfVar.a = z;
                                rfVar.b = j;
                            } else {
                                int i2 = Calendar.getInstance().get(11);
                                if (i2 < 6 || i2 >= 22) {
                                    z = true;
                                }
                            }
                        }
                    }
                    location = null;
                    if (da1.v(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                    }
                    if (location2 != null) {
                    }
                    location = location2;
                    if (location == null) {
                    }
                }
                if (!z) {
                    break;
                }
                break;
        }
        return 1;
    }

    @Override // defpackage.q3
    public final void o() {
        int i = this.c;
        ap apVar = this.d;
        switch (i) {
            case 0:
                apVar.m(true, true);
                break;
            default:
                apVar.m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wo(ap apVar, vk7 vk7Var) {
        super(apVar);
        this.d = apVar;
        this.e = vk7Var;
    }
}
