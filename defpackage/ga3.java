package defpackage;

import su.happ.proxyutility.dto.AdditionalInfoCode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ga3 {
    public static final fa3 Companion = new fa3();
    public final AdditionalInfoCode a;

    public /* synthetic */ ga3(int i, AdditionalInfoCode additionalInfoCode) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = additionalInfoCode;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ga3) && m93.h(this.a, ((ga3) obj).a);
    }

    public final int hashCode() {
        AdditionalInfoCode additionalInfoCode = this.a;
        if (additionalInfoCode == null) {
            return 0;
        }
        return Integer.hashCode(additionalInfoCode.getValue());
    }

    public final String toString() {
        return "JwtResponse(additionalInfoCode=" + this.a + ")";
    }
}
