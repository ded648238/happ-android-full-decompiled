package org.conscrypt;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface CertBlocklistEntry {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public enum Origin {
        SHA1_TEST,
        SHA1_BUILT_IN,
        SHA1_FILE,
        SHA256_TEST,
        SHA256_BUILT_IN,
        SHA256_FILE
    }

    int getIndex();

    Origin getOrigin();
}
