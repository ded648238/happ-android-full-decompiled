package com.google.gson.internal.bind;

import defpackage.j38;
import defpackage.m58;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class TypeAdapters$30 implements j38 {
    public final /* synthetic */ Class X;
    public final /* synthetic */ com.google.gson.b Y;

    public TypeAdapters$30(Class cls, com.google.gson.b bVar) {
        this.X = cls;
        this.Y = bVar;
    }

    @Override // defpackage.j38
    public final com.google.gson.b a(com.google.gson.a aVar, m58 m58Var) {
        if (m58Var.a == this.X) {
            return this.Y;
        }
        return null;
    }

    public final String toString() {
        return "Factory[type=" + this.X.getName() + ",adapter=" + this.Y + "]";
    }
}
