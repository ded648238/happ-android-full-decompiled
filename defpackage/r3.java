package defpackage;

import java.text.BreakIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r3 extends q3 {
    public static r3 e;
    public static r3 f;
    public static r3 g;
    public static final b46 h = b46.Y;
    public static final b46 i = b46.X;
    public final /* synthetic */ int c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r3(int i2) {
        super(0, false);
        this.c = i2;
    }

    public boolean A(int i2) {
        if (i2 <= 0 || !B(i2 - 1)) {
            return false;
        }
        return i2 == m().length() || !B(i2);
    }

    public boolean B(int i2) {
        if (i2 < 0 || i2 >= m().length()) {
            return false;
        }
        return Character.isLetterOrDigit(m().codePointAt(i2));
    }

    @Override // defpackage.q3
    public final int[] h(int i2) {
        int i3;
        switch (this.c) {
            case 0:
                int length = m().length();
                if (length <= 0 || i2 >= length) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    boolean isBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (isBoundary) {
                        if (breakIterator2 == null) {
                            m93.a0("impl");
                            throw null;
                        }
                        int following = breakIterator2.following(i2);
                        if (following == -1) {
                            return null;
                        }
                        return l(i2, following);
                    }
                    if (breakIterator2 == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.following(i2);
                } while (i2 != -1);
                return null;
            case 1:
                if (m().length() <= 0 || i2 >= m().length()) {
                    return null;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                while (!B(i2) && (!B(i2) || (i2 != 0 && B(i2 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.following(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    m93.a0("impl");
                    throw null;
                }
                int following2 = breakIterator4.following(i2);
                if (following2 == -1 || !A(following2)) {
                    return null;
                }
                return l(i2, following2);
            default:
                if (m().length() <= 0 || i2 >= m().length()) {
                    return null;
                }
                st7 st7Var = (st7) this.d;
                b46 b46Var = h;
                if (i2 < 0) {
                    if (st7Var == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    i3 = st7Var.b.c(0);
                } else {
                    if (st7Var == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    int c = st7Var.b.c(i2);
                    i3 = y(c, b46Var) == i2 ? c : c + 1;
                }
                st7 st7Var2 = (st7) this.d;
                if (st7Var2 == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                if (i3 >= st7Var2.b.f) {
                    return null;
                }
                return l(y(i3, b46Var), y(i3, i) + 1);
        }
    }

    @Override // defpackage.q3
    public final int[] p(int i2) {
        int i3;
        switch (this.c) {
            case 0:
                int length = m().length();
                if (length <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length) {
                    i2 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    boolean isBoundary = breakIterator.isBoundary(i2);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (isBoundary) {
                        if (breakIterator2 == null) {
                            m93.a0("impl");
                            throw null;
                        }
                        int preceding = breakIterator2.preceding(i2);
                        if (preceding == -1) {
                            return null;
                        }
                        return l(preceding, i2);
                    }
                    if (breakIterator2 == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    i2 = breakIterator2.preceding(i2);
                } while (i2 != -1);
                return null;
            case 1:
                int length2 = m().length();
                if (length2 <= 0 || i2 <= 0) {
                    return null;
                }
                if (i2 > length2) {
                    i2 = length2;
                }
                while (i2 > 0 && !B(i2 - 1) && !A(i2)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        m93.a0("impl");
                        throw null;
                    }
                    i2 = breakIterator3.preceding(i2);
                    if (i2 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    m93.a0("impl");
                    throw null;
                }
                int preceding2 = breakIterator4.preceding(i2);
                if (preceding2 == -1 || !B(preceding2)) {
                    return null;
                }
                if (preceding2 == 0 || !B(preceding2 - 1)) {
                    return l(preceding2, i2);
                }
                return null;
            default:
                if (m().length() <= 0 || i2 <= 0) {
                    return null;
                }
                int length3 = m().length();
                st7 st7Var = (st7) this.d;
                b46 b46Var = i;
                if (i2 > length3) {
                    if (st7Var == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    i3 = st7Var.b.c(m().length());
                } else {
                    if (st7Var == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    int c = st7Var.b.c(i2);
                    i3 = y(c, b46Var) + 1 == i2 ? c : c - 1;
                }
                if (i3 < 0) {
                    return null;
                }
                return l(y(i3, h), y(i3, b46Var) + 1);
        }
    }

    public int y(int i2, b46 b46Var) {
        st7 st7Var = (st7) this.d;
        if (st7Var == null) {
            m93.a0("layoutResult");
            throw null;
        }
        int h2 = st7Var.h(i2);
        st7 st7Var2 = (st7) this.d;
        if (st7Var2 == null) {
            m93.a0("layoutResult");
            throw null;
        }
        b46 i3 = st7Var2.i(h2);
        st7 st7Var3 = (st7) this.d;
        if (b46Var != i3) {
            if (st7Var3 != null) {
                return st7Var3.h(i2);
            }
            m93.a0("layoutResult");
            throw null;
        }
        if (st7Var3 != null) {
            return st7Var3.b.b(i2, false) - 1;
        }
        m93.a0("layoutResult");
        throw null;
    }

    public void z(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    m93.a0("impl");
                    throw null;
                }
            default:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    m93.a0("impl");
                    throw null;
                }
        }
    }
}
