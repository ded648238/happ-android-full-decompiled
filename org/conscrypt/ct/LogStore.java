package org.conscrypt.ct;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface LogStore {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class InvalidLogException extends Exception {
        public InvalidLogException(Throwable th) {
            super(th);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum State {
        UNINITIALIZED,
        NOT_FOUND,
        MALFORMED,
        LOADED,
        COMPLIANT,
        NON_COMPLIANT
    }

    int getCompatVersion();

    LogInfo getKnownLog(byte[] bArr) throws InvalidLogException;

    int getMajorVersion();

    int getMinCompatVersionAvailable();

    int getMinorVersion();

    State getState();

    long getTimestamp();
}
