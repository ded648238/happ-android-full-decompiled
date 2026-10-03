package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wt1 implements ut1 {
    public final DynamicRangeProfiles a;

    public wt1(DynamicRangeProfiles dynamicRangeProfiles) {
        this.a = dynamicRangeProfiles;
    }

    public static Set d(Set set) {
        if (set.isEmpty()) {
            return ow1.X;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            rt1 rt1Var = (rt1) st1.a.get(Long.valueOf(((Number) it.next()).longValue()));
            if (rt1Var == null) {
                us7.V();
            }
            if (rt1Var != null) {
                linkedHashSet.add(rt1Var);
            }
        }
        Set unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }

    @Override // defpackage.ut1
    public final Set a() {
        Set<Long> supportedProfiles = this.a.getSupportedProfiles();
        supportedProfiles.getClass();
        return d(supportedProfiles);
    }

    @Override // defpackage.ut1
    public final DynamicRangeProfiles b() {
        return this.a;
    }

    @Override // defpackage.ut1
    public final Set c(rt1 rt1Var) {
        rt1Var.getClass();
        LinkedHashMap linkedHashMap = st1.a;
        Long a = st1.a(rt1Var, this.a);
        if (a == null) {
            q05.k(rt1Var, "DynamicRange is not supported: ");
            return null;
        }
        Set<Long> profileCaptureRequestConstraints = this.a.getProfileCaptureRequestConstraints(a.longValue());
        profileCaptureRequestConstraints.getClass();
        return d(profileCaptureRequestConstraints);
    }
}
