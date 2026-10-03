package io.sentry;

import defpackage.w31;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j5 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public i5 i;
    public io.sentry.util.h j;

    public final boolean a() {
        return this.c;
    }

    public final boolean b() {
        return this.h;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.f;
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean f() {
        return this.b;
    }

    public final boolean g() {
        return this.e;
    }

    public final boolean h() {
        return this.g;
    }

    public final void i(boolean z) {
        this.c = z;
    }

    public final void j(boolean z) {
        this.h = z;
    }

    public final void k(boolean z) {
        this.a = z;
    }

    public final void l(boolean z) {
        this.f = z;
    }

    public final void m(boolean z) {
        this.d = z;
    }

    public final void n(boolean z) {
        this.b = z;
    }

    public final void o(boolean z) {
        this.e = z;
    }

    public final void p(boolean z) {
        this.g = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SentryFeedbackOptions{isNameRequired=");
        sb.append(this.a);
        sb.append(", showName=");
        sb.append(this.b);
        sb.append(", isEmailRequired=");
        sb.append(this.c);
        sb.append(", showEmail=");
        sb.append(this.d);
        sb.append(", useSentryUser=");
        sb.append(this.e);
        sb.append(", showBranding=");
        sb.append(this.f);
        sb.append(", useShakeGesture=");
        sb.append(this.g);
        sb.append(", enableScreenshot=");
        return w31.o(sb, this.h, ", formTitle='Report a Bug', submitButtonLabel='Send Bug Report', cancelButtonLabel='Cancel', nameLabel='Name', namePlaceholder='Your Name', emailLabel='Email', emailPlaceholder='your.email@example.org', isRequiredLabel=' (Required)', messageLabel='Description', messagePlaceholder='What's the bug? What did you expect?', addScreenshotButtonLabel='Add a screenshot', removeScreenshotButtonLabel='Remove screenshot', screenshotTooLargeMessageText='Screenshot is too large'}");
    }
}
