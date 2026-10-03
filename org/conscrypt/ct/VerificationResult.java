package org.conscrypt.ct;

import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import org.conscrypt.ct.SignedCertificateTimestamp;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class VerificationResult {
    private final List<VerifiedSCT> validSCTs = new ArrayList();
    private final List<VerifiedSCT> invalidSCTs = new ArrayList();
    private final EnumMap<SignedCertificateTimestamp.Origin, Integer> count = new EnumMap<>(SignedCertificateTimestamp.Origin.class);

    public void add(VerifiedSCT verifiedSCT) {
        if (verifiedSCT.isValid()) {
            this.validSCTs.add(verifiedSCT);
        } else {
            this.invalidSCTs.add(verifiedSCT);
        }
        SignedCertificateTimestamp.Origin origin = verifiedSCT.getSct().getOrigin();
        Integer num = this.count.get(origin);
        EnumMap<SignedCertificateTimestamp.Origin, Integer> enumMap = this.count;
        if (num == null) {
            enumMap.put((EnumMap<SignedCertificateTimestamp.Origin, Integer>) origin, (SignedCertificateTimestamp.Origin) 1);
        } else {
            enumMap.put((EnumMap<SignedCertificateTimestamp.Origin, Integer>) origin, (SignedCertificateTimestamp.Origin) Integer.valueOf(num.intValue() + 1));
        }
    }

    public List<VerifiedSCT> getInvalidSCTs() {
        return Collections.unmodifiableList(this.invalidSCTs);
    }

    public List<VerifiedSCT> getValidSCTs() {
        return Collections.unmodifiableList(this.validSCTs);
    }

    public int numCertSCTs() {
        Integer num = this.count.get(SignedCertificateTimestamp.Origin.EMBEDDED);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int numOCSPSCTs() {
        Integer num = this.count.get(SignedCertificateTimestamp.Origin.OCSP_RESPONSE);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    public int numTlsSCTs() {
        Integer num = this.count.get(SignedCertificateTimestamp.Origin.TLS_EXTENSION);
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }
}
