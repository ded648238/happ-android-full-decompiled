package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ii7 extends kp3 {
    public final /* synthetic */ si7 M;

    public ii7(si7 si7Var) {
        this.M = si7Var;
    }

    public static final boolean l0(ri7 ri7Var, ri7 ri7Var2, mi2 mi2Var) {
        return !Arrays.equals((Object[]) mi2Var.invoke(ri7Var), (Object[]) mi2Var.invoke(ri7Var2));
    }

    @Override // defpackage.kp3
    public final boolean f(Object obj, Object obj2) {
        ri7 ri7Var = (ri7) obj;
        ri7 ri7Var2 = (ri7) obj2;
        if (ri7Var instanceof ni7) {
            if (ri7Var2 instanceof ni7) {
                return ri7Var.equals(ri7Var2);
            }
        } else {
            if (!(ri7Var instanceof pi7)) {
                if (ri7Var instanceof qi7) {
                    return ri7Var2 instanceof qi7;
                }
                if (ri7Var instanceof oi7) {
                    return ri7Var2 instanceof oi7;
                }
                ku0.d();
                return false;
            }
            if (ri7Var2 instanceof pi7) {
                pi7 pi7Var = (pi7) ri7Var;
                pi7 pi7Var2 = (pi7) ri7Var2;
                ConfigGroupCache configGroupCache = pi7Var.b;
                ConfigGroupCache configGroupCache2 = pi7Var2.b;
                if (pi7Var.c == pi7Var2.c && pi7Var.d == pi7Var2.d && m93.h(configGroupCache.getSubscriptionItem(), configGroupCache2.getSubscriptionItem()) && configGroupCache.getIsExpand() == configGroupCache2.getIsExpand() && m93.h(configGroupCache.getSubId(), configGroupCache2.getSubId()) && configGroupCache.getIsPinned() == configGroupCache2.getIsPinned() && configGroupCache.getConfigs().isEmpty() == configGroupCache2.getConfigs().isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.kp3
    public final boolean g(Object obj, Object obj2) {
        ri7 ri7Var = (ri7) obj;
        ri7 ri7Var2 = (ri7) obj2;
        if (ri7Var instanceof ni7) {
            if (ri7Var2 instanceof ni7) {
                return m93.h(((ni7) ri7Var).a.getGuid(), ((ni7) ri7Var2).a.getGuid());
            }
        } else {
            if (!(ri7Var instanceof pi7)) {
                if (ri7Var instanceof qi7) {
                    return ri7Var2 instanceof qi7;
                }
                if (ri7Var instanceof oi7) {
                    return ri7Var2 instanceof oi7;
                }
                ku0.d();
                return false;
            }
            if (ri7Var2 instanceof pi7) {
                return m93.h(((pi7) ri7Var).a.getSubId(), ((pi7) ri7Var2).a.getSubId());
            }
        }
        return false;
    }

    @Override // defpackage.kp3
    public final Object x(Object obj, Object obj2) {
        ri7 ri7Var = (ri7) obj;
        ri7 ri7Var2 = (ri7) obj2;
        Bundle bundle = new Bundle();
        boolean z = ri7Var instanceof ni7;
        si7 si7Var = si7.Y;
        si7 si7Var2 = this.M;
        if (z && (ri7Var2 instanceof ni7)) {
            if (!m93.h(Boolean.valueOf(((ni7) ri7Var).a.getIsSelected()), Boolean.valueOf(((ni7) ri7Var2).a.getIsSelected()))) {
                bundle.putBoolean("selection_change", true);
            }
            if (!m93.h(((ni7) ri7Var).a.getConfig().getRemarks(), ((ni7) ri7Var2).a.getConfig().getRemarks())) {
                bundle.putBoolean("name_change", true);
            }
            ServerConfig.Meta meta = ((ni7) ri7Var).a.getConfig().getMeta();
            String serverDescription = meta != null ? meta.getServerDescription() : null;
            ServerConfig.Meta meta2 = ((ni7) ri7Var2).a.getConfig().getMeta();
            if (!m93.h(serverDescription, meta2 != null ? meta2.getServerDescription() : null)) {
                bundle.putBoolean("description_change", true);
            }
            ni7 ni7Var = (ni7) ri7Var;
            w55 w55Var = new w55(ni7Var.a.getAffiliationInfo(), ni7Var.e);
            ni7 ni7Var2 = (ni7) ri7Var2;
            if (!m93.h(w55Var, new w55(ni7Var2.a.getAffiliationInfo(), ni7Var2.e))) {
                bundle.putBoolean("ping_change", true);
            }
            if (!m93.h(Boolean.valueOf(((ni7) ri7Var).f), Boolean.valueOf(((ni7) ri7Var2).f))) {
                bundle.putBoolean("checked_change", true);
            }
            if (si7Var2 == si7Var && !m93.h(Boolean.valueOf(((ni7) ri7Var).d), Boolean.valueOf(((ni7) ri7Var2).d))) {
                bundle.putBoolean("hide_settings", true);
            }
            if (!m93.h(Boolean.valueOf(((ni7) ri7Var).c), Boolean.valueOf(((ni7) ri7Var2).c))) {
                bundle.putBoolean("corners", true);
            }
        } else if ((ri7Var instanceof pi7) && (ri7Var2 instanceof pi7)) {
            if (l0(ri7Var, ri7Var2, new yh7(7))) {
                bundle.putBoolean("corners", true);
            }
            if (!Arrays.equals(new Object[]{Boolean.valueOf(((pi7) ri7Var).d)}, new Object[]{Boolean.valueOf(((pi7) ri7Var2).d)})) {
                bundle.putBoolean("collapse", true);
            }
            if (si7Var2 == si7Var && l0(ri7Var, ri7Var2, new yh7(8))) {
                bundle.putBoolean("action_menu", true);
            }
            SubscriptionItem subscriptionItem = ((pi7) ri7Var).b.getSubscriptionItem();
            Object[] objArr = {subscriptionItem != null ? subscriptionItem.getRemarks() : null};
            SubscriptionItem subscriptionItem2 = ((pi7) ri7Var2).b.getSubscriptionItem();
            if (!Arrays.equals(objArr, new Object[]{subscriptionItem2 != null ? subscriptionItem2.getRemarks() : null})) {
                bundle.putBoolean("title", true);
            }
            if (si7Var2 == si7Var && l0(ri7Var, ri7Var2, new yh7(4))) {
                bundle.putBoolean("description", true);
            }
            if (si7Var2 == si7Var && !Arrays.equals(new Object[]{Boolean.valueOf(((pi7) ri7Var).b.getConfigs().isEmpty())}, new Object[]{Boolean.valueOf(((pi7) ri7Var2).b.getConfigs().isEmpty())})) {
                bundle.putBoolean("ping", true);
            }
            if (si7Var2 == si7Var && !Arrays.equals(new Object[]{Boolean.valueOf(((pi7) ri7Var).b.getIsPinned())}, new Object[]{Boolean.valueOf(((pi7) ri7Var2).b.getIsPinned())})) {
                bundle.putBoolean("pin", true);
            }
            if (!Arrays.equals(new Object[]{Boolean.valueOf(((pi7) ri7Var).b.getIsExpand())}, new Object[]{Boolean.valueOf(((pi7) ri7Var2).b.getIsExpand())})) {
                bundle.putBoolean("expand", true);
            }
            if (si7Var2 == si7.X && !Arrays.equals(new Object[]{Boolean.valueOf(((pi7) ri7Var).c)}, new Object[]{Boolean.valueOf(((pi7) ri7Var2).c)})) {
                bundle.putBoolean("check", true);
            }
            if (si7Var2 == si7Var && l0(ri7Var, ri7Var2, new yh7(5))) {
                bundle.putBoolean("extra", true);
            }
            SubscriptionItem subscriptionItem3 = ((pi7) ri7Var).b.getSubscriptionItem();
            Object[] objArr2 = {subscriptionItem3 != null ? subscriptionItem3.getImport() : null};
            SubscriptionItem subscriptionItem4 = ((pi7) ri7Var2).b.getSubscriptionItem();
            if (!Arrays.equals(objArr2, new Object[]{subscriptionItem4 != null ? subscriptionItem4.getImport() : null})) {
                bundle.putBoolean("import", true);
            }
            if (l0(ri7Var, ri7Var2, new yh7(6))) {
                bundle.putBoolean("meta_params", true);
                bundle.putBoolean("description", false);
            }
        }
        if (bundle.isEmpty()) {
            return null;
        }
        return bundle;
    }
}
