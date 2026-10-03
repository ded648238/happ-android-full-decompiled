package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1;
import defpackage.an3;
import defpackage.i30;
import defpackage.j30;
import defpackage.k30;
import defpackage.z77;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i30 extends w01 {
    public final BroadcastReceiverConstraintTracker$broadcastReceiver$1 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public i30(Context context, qn6 qn6Var, int i) {
        super(context, qn6Var);
        this.g = i;
        this.f = new BroadcastReceiver() { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
            java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
            	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
            	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
             */
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context2, Intent intent) {
                context2.getClass();
                intent.getClass();
                i30 i30Var = i30.this;
                switch (i30Var.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action != null) {
                            an3 l = an3.l();
                            int i2 = j30.a;
                            l.getClass();
                            switch (action.hashCode()) {
                                case -1886648615:
                                    if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                        i30Var.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case -54942926:
                                    if (action.equals("android.os.action.DISCHARGING")) {
                                        i30Var.b(Boolean.FALSE);
                                        break;
                                    }
                                    break;
                                case 948344062:
                                    if (action.equals("android.os.action.CHARGING")) {
                                        i30Var.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                                case 1019184907:
                                    if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                        i30Var.b(Boolean.TRUE);
                                        break;
                                    }
                                    break;
                            }
                        }
                        break;
                    case 1:
                        if (intent.getAction() != null) {
                            an3 l2 = an3.l();
                            int i3 = k30.a;
                            intent.getAction();
                            l2.getClass();
                            String action2 = intent.getAction();
                            if (action2 != null) {
                                int hashCode = action2.hashCode();
                                if (hashCode == -1980154005) {
                                    if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                        i30Var.b(Boolean.TRUE);
                                        break;
                                    }
                                } else if (hashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    i30Var.b(Boolean.FALSE);
                                    break;
                                }
                            }
                        }
                        break;
                    default:
                        if (intent.getAction() != null) {
                            an3 l3 = an3.l();
                            int i4 = z77.a;
                            intent.getAction();
                            l3.getClass();
                            String action3 = intent.getAction();
                            if (action3 != null) {
                                int hashCode2 = action3.hashCode();
                                if (hashCode2 == -1181163412) {
                                    if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                        i30Var.b(Boolean.FALSE);
                                        break;
                                    }
                                } else if (hashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    i30Var.b(Boolean.TRUE);
                                    break;
                                }
                            }
                        }
                        break;
                }
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r8.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L20;
     */
    @Override // defpackage.w01
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        int i = this.g;
        Context context = this.b;
        boolean z = true;
        switch (i) {
            case 0:
                Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver == null) {
                    an3 l = an3.l();
                    int i2 = j30.a;
                    l.getClass();
                    return Boolean.FALSE;
                }
                int intExtra = registerReceiver.getIntExtra("status", -1);
                if (intExtra != 2 && intExtra != 5) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                Intent registerReceiver2 = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver2 == null) {
                    an3 l2 = an3.l();
                    int i3 = k30.a;
                    l2.getClass();
                    return Boolean.FALSE;
                }
                float intExtra2 = registerReceiver2.getIntExtra("level", -1) / registerReceiver2.getIntExtra("scale", -1);
                if (registerReceiver2.getIntExtra("status", -1) != 1 && intExtra2 <= 0.15f) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Intent registerReceiver3 = context.registerReceiver(null, e());
                if (registerReceiver3 != null && registerReceiver3.getAction() != null) {
                    String action = registerReceiver3.getAction();
                    if (action != null) {
                        int hashCode = action.hashCode();
                        if (hashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (hashCode == -730838620) {
                            break;
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // defpackage.w01
    public final void c() {
        an3 l = an3.l();
        int i = d70.a;
        l.getClass();
        this.b.registerReceiver(this.f, e());
    }

    @Override // defpackage.w01
    public final void d() {
        an3 l = an3.l();
        int i = d70.a;
        l.getClass();
        this.b.unregisterReceiver(this.f);
    }

    public final IntentFilter e() {
        switch (this.g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
