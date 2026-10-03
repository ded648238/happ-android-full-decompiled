package libxray;

import go.Seq;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class XRayPoint implements Seq.Proxy {
    private final int refnum;

    static {
        Libxray.touch();
    }

    public XRayPoint(XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet, boolean z) {
        int __NewXRayPoint = __NewXRayPoint(xRayVPNServiceSupportsSet, z);
        this.refnum = __NewXRayPoint;
        Seq.trackGoRef(__NewXRayPoint, this);
    }

    private static native int __NewXRayPoint(XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet, boolean z);

    public native void coreRunLoop(String str) throws Exception;

    public native void coreRunLoopWithTun(String str, int i) throws Exception;

    public native void coreStopLoop() throws Exception;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof XRayPoint)) {
            return false;
        }
        XRayPoint xRayPoint = (XRayPoint) obj;
        XRayVPNServiceSupportsSet supportSet = getSupportSet();
        XRayVPNServiceSupportsSet supportSet2 = xRayPoint.getSupportSet();
        if (supportSet == null) {
            if (supportSet2 != null) {
                return false;
            }
        } else if (!supportSet.equals(supportSet2)) {
            return false;
        }
        if (getIsRunning() != xRayPoint.getIsRunning()) {
            return false;
        }
        ConsoleLogWriter logWriter = getLogWriter();
        ConsoleLogWriter logWriter2 = xRayPoint.getLogWriter();
        return logWriter == null ? logWriter2 == null : logWriter.equals(logWriter2);
    }

    public final native boolean getIsRunning();

    public final native ConsoleLogWriter getLogWriter();

    public final native XRayVPNServiceSupportsSet getSupportSet();

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getSupportSet(), Boolean.valueOf(getIsRunning()), getLogWriter()});
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public native long measureDelay(String str, String str2, long j) throws Exception;

    public native long queryStats(String str, String str2);

    public native long queryStatsCustom(String str, String str2, String str3);

    public native String queryStatsServer(String str) throws Exception;

    public native String queryStatsSys(String str) throws Exception;

    public native void registerProcessFinder(ProcessFinder processFinder);

    public final native void setIsRunning(boolean z);

    public final native void setLogWriter(ConsoleLogWriter consoleLogWriter);

    public final native void setSupportSet(XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet);

    public String toString() {
        return "XRayPoint{SupportSet:" + getSupportSet() + ",IsRunning:" + getIsRunning() + ",LogWriter:" + getLogWriter() + ",}";
    }

    public XRayPoint(int i) {
        this.refnum = i;
        Seq.trackGoRef(i, this);
    }
}
