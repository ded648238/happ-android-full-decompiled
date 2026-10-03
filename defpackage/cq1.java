package defpackage;

import android.view.ViewTreeObserver;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class cq1 implements mi2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;
    public final Object c0;

    public /* synthetic */ cq1(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }

    public static /* synthetic */ void c(int i) {
        String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "map";
        } else if (i == 2) {
            objArr[0] = "compute";
        } else if (i == 3 || i == 4) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 3) {
            objArr[1] = "recursionDetected";
        } else if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
        } else {
            objArr[1] = "raceCondition";
        }
        if (i != 3 && i != 4) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i != 3 && i != 4) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public AssertionError e(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Inconsistent key detected. " + q64.Y + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + ((r64) this.Y));
        r64.e(assertionError);
        return assertionError;
    }

    public AssertionError f(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((r64) this.Y));
        r64.e(assertionError);
        return assertionError;
    }

    public AssertionError g(Object obj, Throwable th) {
        AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + ((r64) this.Y), th);
        r64.e(assertionError);
        return assertionError;
    }

    @Override // defpackage.mi2
    public Object invoke(Object obj) {
        AssertionError g;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        Object obj4 = this.c0;
        switch (i) {
            case 0:
                l18 l18Var = (l18) obj;
                dq1 dq1Var = (dq1) l18Var;
                if (!((jd) ut.f0((dq1) obj3).getDragAndDropManager()).b.contains(dq1Var) || !mu4.N(dq1Var, n75.S((aq1) obj4))) {
                    return k18.X;
                }
                ((vy5) obj2).X = l18Var;
                return k18.Z;
            case 1:
                r64 r64Var = (r64) obj2;
                px3 px3Var = r64Var.b;
                rx6 rx6Var = r64Var.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                Object obj5 = concurrentHashMap.get(obj);
                Object obj6 = wr8.a;
                AssertionError assertionError = null;
                q64 q64Var = q64.Y;
                if (obj5 != null && obj5 != q64Var) {
                    wr8.a(obj5);
                    if (obj5 == obj6) {
                        return null;
                    }
                    return obj5;
                }
                rx6Var.lock();
                try {
                    Object obj7 = concurrentHashMap.get(obj);
                    q64 q64Var2 = q64.Z;
                    if (obj7 == q64Var) {
                        r50 d = r64Var.d(obj, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (d == null) {
                            c(3);
                            throw null;
                        }
                        if (!d.Y) {
                            obj7 = d.Z;
                            return obj7;
                        }
                        obj7 = q64Var2;
                    }
                    if (obj7 == q64Var2) {
                        r50 d2 = r64Var.d(obj, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (d2 == null) {
                            c(3);
                            throw null;
                        }
                        if (!d2.Y) {
                            obj7 = d2.Z;
                            return obj7;
                        }
                    }
                    if (obj7 != null) {
                        wr8.a(obj7);
                        if (obj7 == obj6) {
                            obj7 = null;
                        }
                    } else {
                        try {
                            concurrentHashMap.put(obj, q64Var);
                            obj7 = ((mi2) obj4).invoke(obj);
                            if (obj7 != null) {
                                obj6 = obj7;
                            }
                            Object put = concurrentHashMap.put(obj, obj6);
                            if (put != q64Var) {
                                assertionError = f(obj, put);
                                throw assertionError;
                            }
                        } catch (Throwable th) {
                            if (l93.H(th)) {
                                try {
                                    Object remove = concurrentHashMap.remove(obj);
                                    if (remove != q64Var) {
                                        throw e(obj, remove);
                                    }
                                    throw th;
                                } finally {
                                }
                            }
                            if (th == assertionError) {
                                try {
                                    concurrentHashMap.remove(obj);
                                    px3Var.getClass();
                                    throw th;
                                } finally {
                                }
                            }
                            Object put2 = concurrentHashMap.put(obj, new vr8(th));
                            if (put2 != q64Var) {
                                throw f(obj, put2);
                            }
                            px3Var.getClass();
                            throw th;
                        }
                    }
                    return obj7;
                } finally {
                    rx6Var.unlock();
                }
            case 2:
                vw5 vw5Var = (vw5) obj2;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                fk8 fk8Var = (fk8) obj4;
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnPreDrawListener(fk8Var);
                } else {
                    vw5Var.b.getViewTreeObserver().removeOnPreDrawListener(fk8Var);
                }
                return r98Var;
            default:
                sp8 sp8Var = (sp8) obj4;
                i14 i14Var = (i14) obj3;
                b41 b41Var = (b41) obj2;
                dw1 dw1Var = dw1.X;
                if (b41Var.Y0(dw1Var)) {
                    b41Var.W0(dw1Var, new rp8(i14Var, sp8Var, 1));
                } else {
                    i14Var.f(sp8Var);
                }
                return r98Var;
        }
    }
}
