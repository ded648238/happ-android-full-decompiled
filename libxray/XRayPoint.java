package libxray;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class XRayPoint implements go.Seq.Proxy {
    private final int refnum;

    static {
        libxray.Libxray.touch();
    }

    public XRayPoint(libxray.XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet, boolean z) {
        int i__NewXRayPoint = __NewXRayPoint(xRayVPNServiceSupportsSet, z);
        this.refnum = i__NewXRayPoint;
        go.Seq.trackGoRef(i__NewXRayPoint, this);
    }

    private static native int __NewXRayPoint(libxray.XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet, boolean z);

    public native void coreRunLoop(java.lang.String str) throws java.lang.Exception;

    public native void coreRunLoopWithTun(java.lang.String str, int i) throws java.lang.Exception;

    public native void coreStopLoop() throws java.lang.Exception;

    public boolean equals(java.lang.Object obj) {
        if (obj == null || !(obj instanceof libxray.XRayPoint)) {
            return false;
        }
        libxray.XRayPoint xRayPoint = (libxray.XRayPoint) obj;
        libxray.XRayVPNServiceSupportsSet supportSet = getSupportSet();
        libxray.XRayVPNServiceSupportsSet supportSet2 = xRayPoint.getSupportSet();
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
        libxray.ConsoleLogWriter logWriter = getLogWriter();
        libxray.ConsoleLogWriter logWriter2 = xRayPoint.getLogWriter();
        if (logWriter == null) {
            return logWriter2 == null;
        }
        return logWriter.equals(logWriter2);
    }

    public final native boolean getIsRunning();

    public final native libxray.ConsoleLogWriter getLogWriter();

    public final native libxray.XRayVPNServiceSupportsSet getSupportSet();

    public int hashCode() {
        return java.util.Arrays.hashCode(new java.lang.Object[]{getSupportSet(), java.lang.Boolean.valueOf(getIsRunning()), getLogWriter()});
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        go.Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public native long measureDelay(java.lang.String str, java.lang.String str2) throws java.lang.Exception;

    public native long queryStats(java.lang.String str, java.lang.String str2);

    public native long queryStatsCustom(java.lang.String str, java.lang.String str2, java.lang.String str3);

    public native java.lang.String queryStatsServer(java.lang.String str) throws java.lang.Exception;

    public native java.lang.String queryStatsSys(java.lang.String str) throws java.lang.Exception;

    public final native void setIsRunning(boolean z);

    public final native void setLogWriter(libxray.ConsoleLogWriter consoleLogWriter);

    public final native void setSupportSet(libxray.XRayVPNServiceSupportsSet xRayVPNServiceSupportsSet);

    public java.lang.String toString() {
        return "XRayPoint{SupportSet:" + getSupportSet() + ",IsRunning:" + getIsRunning() + ",LogWriter:" + getLogWriter() + ",}";
    }

    public XRayPoint(int i) {
        this.refnum = i;
        go.Seq.trackGoRef(i, this);
    }
}
