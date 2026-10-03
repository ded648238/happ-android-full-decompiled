package com.scottyab.rootbeer;

import defpackage.hi4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RootBeerNative {
    public static final boolean a;

    static {
        try {
            System.loadLibrary("toolChecker");
            a = true;
        } catch (UnsatisfiedLinkError e) {
            hi4.t(e);
        }
    }

    public native int checkForRoot(Object[] objArr);

    public native int setLogDebugMessages(boolean z);
}
