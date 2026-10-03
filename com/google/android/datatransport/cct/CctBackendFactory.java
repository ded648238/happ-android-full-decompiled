package com.google.android.datatransport.cct;

import android.content.Context;
import defpackage.f18;
import defpackage.sm0;
import defpackage.t41;
import defpackage.vw;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CctBackendFactory {
    public f18 create(t41 t41Var) {
        Context context = ((vw) t41Var).a;
        vw vwVar = (vw) t41Var;
        return new sm0(context, vwVar.b, vwVar.c);
    }
}
