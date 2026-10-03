package defpackage;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iy0 implements vd7 {
    public final /* synthetic */ int X;
    public volatile boolean Y;
    public AbstractCollection Z;

    public /* synthetic */ iy0(int i) {
        this.X = i;
    }

    @Override // defpackage.vd7
    public final boolean a() {
        switch (this.X) {
        }
        return this.Y;
    }

    public void b(vd7 vd7Var) {
        if (vd7Var.a()) {
            return;
        }
        if (!this.Y) {
            synchronized (this) {
                try {
                    if (!this.Y) {
                        LinkedList linkedList = (LinkedList) this.Z;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.Z = linkedList;
                        }
                        linkedList.add(vd7Var);
                        return;
                    }
                } finally {
                }
            }
        }
        vd7Var.c();
    }

    @Override // defpackage.vd7
    public final void c() {
        ArrayList arrayList = null;
        switch (this.X) {
            case 0:
                if (this.Y) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (!this.Y) {
                            this.Y = true;
                            HashSet hashSet = (HashSet) this.Z;
                            this.Z = null;
                            if (hashSet != null) {
                                Iterator it = hashSet.iterator();
                                while (it.hasNext()) {
                                    try {
                                        ((vd7) it.next()).c();
                                    } catch (Throwable th) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(th);
                                    }
                                }
                                m93.W(arrayList);
                            }
                        }
                    } finally {
                    }
                }
                return;
            default:
                if (this.Y) {
                    return;
                }
                synchronized (this) {
                    try {
                        if (!this.Y) {
                            this.Y = true;
                            LinkedList linkedList = (LinkedList) this.Z;
                            this.Z = null;
                            if (linkedList != null) {
                                Iterator it2 = linkedList.iterator();
                                while (it2.hasNext()) {
                                    try {
                                        ((vd7) it2.next()).c();
                                    } catch (Throwable th2) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(th2);
                                    }
                                }
                                m93.W(arrayList);
                            }
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
