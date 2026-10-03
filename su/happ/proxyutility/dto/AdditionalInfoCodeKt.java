package su.happ.proxyutility.dto;

import defpackage.c73;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"app"}, k = 2, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AdditionalInfoCodeKt {
    public static final String a(int i, String str) {
        str.getClass();
        if (i == 100) {
            return "100 - Your device time is out of sync with the server by more than 24 hours.";
        }
        if (i == 106) {
            return "106 - The tariff is limited.";
        }
        if (i == 112) {
            return c73.j("112 - Domain hash not found current hash: ", str, ".");
        }
        if (i == 121) {
            return "121 - Limited Link: Error install code.";
        }
        if (i == 122) {
            return c73.j("122 - Domain hash not found current hash: ", str, ".");
        }
        if (i == 124) {
            return "124 - Limited Link: Install code not found.";
        }
        if (i == 125) {
            return "125 - Limited Link: The installation limit has been reached.";
        }
        return i + ".";
    }
}
