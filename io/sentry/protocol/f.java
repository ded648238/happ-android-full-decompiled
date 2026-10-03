package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.l2;
import io.sentry.n3;
import io.sentry.o6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f implements l2 {
    public t X;
    public List Y;
    public HashMap Z;

    public static f a(f fVar, o6 o6Var) {
        ArrayList arrayList = new ArrayList();
        if (o6Var.getProguardUuid() != null) {
            DebugImage debugImage = new DebugImage();
            debugImage.setType(DebugImage.PROGUARD);
            debugImage.setUuid(o6Var.getProguardUuid());
            arrayList.add(debugImage);
        }
        for (String str : o6Var.getBundleIds()) {
            DebugImage debugImage2 = new DebugImage();
            debugImage2.setType(DebugImage.JVM);
            debugImage2.setDebugId(str);
            arrayList.add(debugImage2);
        }
        if (fVar == null && arrayList.isEmpty()) {
            return null;
        }
        if (fVar == null) {
            fVar = new f();
        }
        if (!arrayList.isEmpty()) {
            if (fVar.Y == null) {
                fVar.b(new ArrayList());
            }
            List list = fVar.Y;
            if (list != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    DebugImage debugImage3 = (DebugImage) it.next();
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            list.add(debugImage3);
                            break;
                        }
                        DebugImage debugImage4 = (DebugImage) it2.next();
                        if (DebugImage.PROGUARD.equals(debugImage3.getType()) ? DebugImage.PROGUARD.equals(debugImage4.getType()) : DebugImage.JVM.equals(debugImage3.getType()) && DebugImage.JVM.equals(debugImage4.getType()) && debugImage3.getDebugId() != null && debugImage3.getDebugId().equals(debugImage4.getDebugId())) {
                            break;
                        }
                    }
                }
            }
        }
        return fVar;
    }

    public final void b(List list) {
        this.Y = list != null ? new ArrayList(list) : null;
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        if (this.X != null) {
            cVar.p("sdk_info");
            cVar.v(iLogger, this.X);
        }
        if (this.Y != null) {
            cVar.p("images");
            cVar.v(iLogger, this.Y);
        }
        HashMap hashMap = this.Z;
        if (hashMap != null) {
            for (String str : hashMap.keySet()) {
                io.sentry.e.a(this.Z, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }
}
