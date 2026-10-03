package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l extends Authenticator {
    public final String a;
    public final String b;
    public final String c;

    public l(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() != Authenticator.RequestorType.PROXY || !this.c.equals(getRequestingHost())) {
            return null;
        }
        return new PasswordAuthentication(this.a, this.b.toCharArray());
    }
}
