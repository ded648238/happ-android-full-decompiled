package go;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class Seq {
    static final go.Seq.RefTracker tracker;
    private static java.util.logging.Logger log = java.util.logging.Logger.getLogger("GoSeq");
    private static final int NULL_REFNUM = 41;
    public static final go.Seq.Ref nullRef = new go.Seq.Ref(NULL_REFNUM, null);
    private static final go.Seq.GoRefQueue goRefQueue = new go.Seq.GoRefQueue();

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface GoObject {
        int incRefnum();
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class GoRef extends java.lang.ref.PhantomReference<go.Seq.GoObject> {
        final int refnum;

        public GoRef(int i, go.Seq.GoObject goObject, go.Seq.GoRefQueue goRefQueue) {
            super(goObject, goRefQueue);
            if (i <= 0) {
                this.refnum = i;
            } else {
                defpackage.j26.j(defpackage.xy4.v(i, "GoRef instantiated with a Java refnum "));
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class GoRefQueue extends java.lang.ref.ReferenceQueue<go.Seq.GoObject> {
        private final java.util.Collection<go.Seq.GoRef> refs = j$.util.DesugarCollections.synchronizedCollection(new java.util.HashSet());

        public GoRefQueue() {
            java.lang.Thread thread = new java.lang.Thread(new java.lang.Runnable() { // from class: go.Seq.GoRefQueue.1
                @Override // java.lang.Runnable
                public void run() {
                    while (true) {
                        try {
                            go.Seq.GoRef goRef = (go.Seq.GoRef) go.Seq.GoRefQueue.this.remove();
                            go.Seq.GoRefQueue.this.refs.remove(goRef);
                            go.Seq.destroyRef(goRef.refnum);
                            goRef.clear();
                        } catch (java.lang.InterruptedException unused) {
                        }
                    }
                }
            });
            thread.setDaemon(true);
            thread.setName("GoRefQueue Finalizer Thread");
            thread.start();
        }

        public void track(int i, go.Seq.GoObject goObject) {
            this.refs.add(new go.Seq.GoRef(i, goObject, this));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface Proxy extends go.Seq.GoObject {
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class Ref {
        public final java.lang.Object obj;
        private int refcnt;
        public final int refnum;

        public Ref(int i, java.lang.Object obj) {
            if (i < 0) {
                defpackage.j26.j(defpackage.xy4.v(i, "Ref instantiated with a Go refnum "));
                throw null;
            }
            this.refnum = i;
            this.refcnt = 0;
            this.obj = obj;
        }

        public static /* synthetic */ int access$110(go.Seq.Ref ref) {
            int i = ref.refcnt;
            ref.refcnt = i - 1;
            return i;
        }

        public void inc() {
            int i = this.refcnt;
            if (i != Integer.MAX_VALUE) {
                this.refcnt = i + 1;
            } else {
                defpackage.j26.j(defpackage.kd0.y(new java.lang.StringBuilder("refnum "), this.refnum, " overflow"));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class RefMap {
        private int next = 0;
        private int live = 0;
        private int[] keys = new int[16];
        private go.Seq.Ref[] objs = new go.Seq.Ref[16];

        private void grow() {
            go.Seq.Ref[] refArr;
            int iRoundPow2 = roundPow2(this.live) * 2;
            int[] iArr = this.keys;
            if (iRoundPow2 > iArr.length) {
                iArr = new int[iArr.length * 2];
                refArr = new go.Seq.Ref[this.objs.length * 2];
            } else {
                refArr = this.objs;
            }
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.keys;
                if (i >= iArr2.length) {
                    break;
                }
                go.Seq.Ref ref = this.objs[i];
                if (ref != null) {
                    iArr[i2] = iArr2[i];
                    refArr[i2] = ref;
                    i2++;
                }
                i++;
            }
            for (int i3 = i2; i3 < iArr.length; i3++) {
                iArr[i3] = 0;
                refArr[i3] = null;
            }
            this.keys = iArr;
            this.objs = refArr;
            this.next = i2;
            if (this.live == i2) {
                return;
            }
            throw new java.lang.RuntimeException("bad state: live=" + this.live + ", next=" + this.next);
        }

        private static int roundPow2(int i) {
            int i2 = 1;
            while (i2 < i) {
                i2 *= 2;
            }
            return i2;
        }

        public go.Seq.Ref get(int i) {
            int iBinarySearch = java.util.Arrays.binarySearch(this.keys, 0, this.next, i);
            if (iBinarySearch >= 0) {
                return this.objs[iBinarySearch];
            }
            return null;
        }

        public void put(int i, go.Seq.Ref ref) {
            if (ref == null) {
                defpackage.j26.j(defpackage.ea0.p("put a null ref (with key ", i, ")"));
                return;
            }
            int iBinarySearch = java.util.Arrays.binarySearch(this.keys, 0, this.next, i);
            if (iBinarySearch >= 0) {
                go.Seq.Ref[] refArr = this.objs;
                if (refArr[iBinarySearch] == null) {
                    refArr[iBinarySearch] = ref;
                    this.live++;
                }
                if (refArr[iBinarySearch] == ref) {
                    return;
                }
                defpackage.j26.j(defpackage.ea0.p("replacing an existing ref (with key ", i, ")"));
                return;
            }
            if (this.next >= this.keys.length) {
                grow();
                iBinarySearch = java.util.Arrays.binarySearch(this.keys, 0, this.next, i);
            }
            int i2 = ~iBinarySearch;
            int i3 = this.next;
            if (i2 < i3) {
                int[] iArr = this.keys;
                int i4 = i2 + 1;
                java.lang.System.arraycopy(iArr, i2, iArr, i4, i3 - i2);
                go.Seq.Ref[] refArr2 = this.objs;
                java.lang.System.arraycopy(refArr2, i2, refArr2, i4, this.next - i2);
            }
            this.keys[i2] = i;
            this.objs[i2] = ref;
            this.live++;
            this.next++;
        }

        public void remove(int i) {
            int iBinarySearch = java.util.Arrays.binarySearch(this.keys, 0, this.next, i);
            if (iBinarySearch >= 0) {
                go.Seq.Ref[] refArr = this.objs;
                if (refArr[iBinarySearch] != null) {
                    refArr[iBinarySearch] = null;
                    this.live--;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static final class RefTracker {
        private static final int REF_OFFSET = 42;
        private int next = REF_OFFSET;
        private final go.Seq.RefMap javaObjs = new go.Seq.RefMap();
        private final java.util.IdentityHashMap<java.lang.Object, java.lang.Integer> javaRefs = new java.util.IdentityHashMap<>();

        public synchronized void dec(int i) {
            try {
                if (i <= 0) {
                    go.Seq.log.severe("dec request for Go object " + i);
                    return;
                }
                if (i == go.Seq.nullRef.refnum) {
                    return;
                }
                go.Seq.Ref ref = this.javaObjs.get(i);
                if (ref == null) {
                    throw new java.lang.RuntimeException("referenced Java object is not found: refnum=" + i);
                }
                go.Seq.Ref.access$110(ref);
                if (ref.refcnt <= 0) {
                    this.javaObjs.remove(i);
                    this.javaRefs.remove(ref.obj);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }

        public synchronized go.Seq.Ref get(int i) {
            try {
                if (i < 0) {
                    throw new java.lang.RuntimeException("ref called with Go refnum " + i);
                }
                if (i == go.Seq.NULL_REFNUM) {
                    return go.Seq.nullRef;
                }
                go.Seq.Ref ref = this.javaObjs.get(i);
                if (ref != null) {
                    return ref;
                }
                throw new java.lang.RuntimeException("unknown java Ref: " + i);
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }

        public synchronized int inc(java.lang.Object obj) {
            if (obj == null) {
                return go.Seq.NULL_REFNUM;
            }
            if (obj instanceof go.Seq.Proxy) {
                return ((go.Seq.Proxy) obj).incRefnum();
            }
            java.lang.Integer numValueOf = this.javaRefs.get(obj);
            if (numValueOf == null) {
                int i = this.next;
                if (i == Integer.MAX_VALUE) {
                    throw new java.lang.RuntimeException("createRef overflow for " + obj);
                }
                this.next = i + 1;
                numValueOf = java.lang.Integer.valueOf(i);
                this.javaRefs.put(obj, numValueOf);
            }
            int iIntValue = numValueOf.intValue();
            go.Seq.Ref ref = this.javaObjs.get(iIntValue);
            if (ref == null) {
                ref = new go.Seq.Ref(iIntValue, obj);
                this.javaObjs.put(iIntValue, ref);
            }
            ref.inc();
            return iIntValue;
        }

        public synchronized void incRefnum(int i) {
            go.Seq.Ref ref = this.javaObjs.get(i);
            if (ref == null) {
                throw new java.lang.RuntimeException("referenced Java object is not found: refnum=" + i);
            }
            ref.inc();
        }
    }

    static {
        java.lang.System.loadLibrary("gojni");
        init();
        go.Universe.touch();
        tracker = new go.Seq.RefTracker();
    }

    private Seq() {
    }

    public static void decRef(int i) {
        tracker.dec(i);
    }

    public static native void destroyRef(int i);

    public static go.Seq.Ref getRef(int i) {
        return tracker.get(i);
    }

    public static int incGoObjectRef(go.Seq.GoObject goObject) {
        return goObject.incRefnum();
    }

    public static native void incGoRef(int i, go.Seq.GoObject goObject);

    public static int incRef(java.lang.Object obj) {
        return tracker.inc(obj);
    }

    public static void incRefnum(int i) {
        tracker.incRefnum(i);
    }

    private static native void init();

    public static void setContext(android.content.Context context) {
        setContext((java.lang.Object) context);
    }

    public static native void setContext(java.lang.Object obj);

    public static void trackGoRef(int i, go.Seq.GoObject goObject) {
        if (i <= 0) {
            goRefQueue.track(i, goObject);
        } else {
            defpackage.j26.j(defpackage.xy4.v(i, "trackGoRef called with Java refnum "));
        }
    }

    public static void touch() {
    }
}
