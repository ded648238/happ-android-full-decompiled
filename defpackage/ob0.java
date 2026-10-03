package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ob0 implements Serializable, yl {
    public static final ob0 Y = new ob0(0);
    public static final ob0 Z = new ob0(1);
    public static final ob0 c0 = new ob0(2);
    public static final ob0 d0 = new ob0(3);
    public final /* synthetic */ int X;

    public /* synthetic */ ob0(int i) {
        this.X = i;
    }

    public static void b(int i) {
        if (i > 1000) {
            throw new y87(String.format("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), Integer.valueOf(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), "`StreamWriteConstraints.getMaxNestingDepth()`"));
        }
    }

    @Override // defpackage.yl
    public Annotation a(Class cls) {
        return null;
    }

    @Override // defpackage.yl
    public int size() {
        return 0;
    }

    public String toString() {
        switch (this.X) {
            case 7:
                return "Notification=>Completed";
            case 8:
                return "Notification=>NULL";
            default:
                return super.toString();
        }
    }
}
