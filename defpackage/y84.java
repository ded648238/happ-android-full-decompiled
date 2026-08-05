package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y84 implements ListIterator, r73 {
    public final /* synthetic */ int Q;
    public final List R;
    public int S;

    public y84(int i, int i2, List list) {
        this.Q = i2;
        switch (i2) {
            case 1:
                this.R = list;
                this.S = i;
                break;
            default:
                this.R = list;
                this.S = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                int i2 = this.S + 1;
                this.S = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.S, obj);
                this.S++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                return this.S < list.size() - 1;
            default:
                return this.S < list.size();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.Q) {
            case 0:
                return this.S >= 0;
            default:
                return this.S > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                int i2 = this.S + 1;
                this.S = i2;
                return list.get(i2);
            default:
                int i3 = this.S;
                this.S = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.Q) {
            case 0:
                return this.S + 1;
            default:
                return this.S;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                int i2 = this.S;
                this.S = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.S - 1;
                this.S = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.Q) {
            case 0:
                return this.S;
            default:
                return this.S - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                list.remove(this.S);
                this.S--;
                break;
            default:
                int i2 = this.S - 1;
                this.S = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.Q;
        List list = this.R;
        switch (i) {
            case 0:
                list.set(this.S, obj);
                break;
            default:
                list.set(this.S, obj);
                break;
        }
    }
}
