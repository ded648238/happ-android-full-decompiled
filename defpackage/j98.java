package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import org.conscrypt.HpkeSuite;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j98 {
    public static final ArrayList a = tt0.q1(tt0.o1(new ao0('a', 'z'), new ao0('A', 'Z')), ut.M('[', ']', '\''));

    public static final e98 a(char c, int i) {
        switch (c) {
            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                return new a98(i, 1);
            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
            case 'C':
            case 'I':
            case 'J':
            case 'K':
            case 'P':
            case 'R':
            case 'T':
            case '[':
            case '\\':
            case ']':
            case '^':
            case '_':
            case '`':
            case 'b':
            case 'f':
            case 'i':
            case 'j':
            case 'k':
            case 'l':
            case 'o':
            case 'p':
            case 't':
            default:
                return new y98(c, i);
            case 'D':
                return new u88(i, 3);
            case 'E':
                return new u88(i, 1);
            case 'F':
                return new u88(i, 2);
            case 'G':
                return new c98(i, 1);
            case 'H':
                return new x88(i, 2);
            case 'L':
                return new c98(i, 5);
            case 'M':
                return new c98(i, 2);
            case 'N':
                return new a98(i, 2);
            case 'O':
                return new w88(i, 0);
            case 'Q':
                return new c98(i, 3);
            case 'S':
                return new a98(i, 0);
            case 'U':
                return new c98(i, 0);
            case 'V':
                return new d98(i, 1);
            case 'W':
                return new u88(i, 8);
            case 'X':
                return new w88(i, 1);
            case 'Y':
                return new u88(i, 7);
            case 'Z':
                return new w88(i, 3);
            case 'a':
                return new x88(i, 1);
            case 'c':
                return new u88(i, 6);
            case 'd':
                return new u88(i, 0);
            case 'e':
                return new u88(i, 4);
            case 'g':
                return new u88(i, 5);
            case 'h':
                return new x88(i, 0);
            case 'm':
                return new x88(i, 3);
            case 'n':
                return new a98(i, 3);
            case 'q':
                return new c98(i, 6);
            case 'r':
                return new c98(i, 4);
            case 's':
                return new y88(i);
            case 'u':
                return new c98(i, 7);
            case 'v':
                return new d98(i, 0);
            case 'w':
                return new u88(i, 9);
            case 'x':
                return new w88(i, 2);
            case 'y':
                return new c98(i, 8);
            case 'z':
                return new d98(i, 2);
        }
    }

    public static final void b(e98 e98Var) {
        throw new IllegalArgumentException("Unknown length " + e98Var.a() + " for the " + e98Var.b() + " directive");
    }

    public static final void c(c98 c98Var, int i) {
        StringBuilder n = c73.n("Padding do ", i, " digits is not supported for the ");
        n.append(c98Var.b());
        n.append(" directive");
        throw new UnsupportedOperationException(n.toString());
    }

    public static final void d(k54 k54Var, String str) {
        List list;
        List list2;
        k54Var.getClass();
        ArrayList S = ut.S(new ArrayList());
        int length = str.length();
        int i = 0;
        boolean z = false;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        Character ch = null;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (ch != null && charAt == ch.charValue()) {
                i++;
            } else if (!z) {
                if (i > 0) {
                    List list3 = (List) tt0.j1(S);
                    if (list3 != null) {
                        ch.getClass();
                        list3.add(a(ch.charValue(), i));
                    }
                    i = 0;
                    ch = null;
                }
                if (a.contains(Character.valueOf(charAt))) {
                    if (!str2.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
                        List list4 = (List) tt0.j1(S);
                        if (list4 != null) {
                            list4.add(new h98(str2));
                        }
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    if (charAt == '\'') {
                        z = true;
                        str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    } else if (charAt == '[') {
                        S.add(new ArrayList());
                    } else if (charAt != ']') {
                        ch = Character.valueOf(charAt);
                        i = 1;
                    } else {
                        List list5 = (List) yt0.P0(S);
                        if (list5 == null) {
                            i60.p("Unmatched closing bracket");
                            return;
                        } else {
                            List list6 = (List) tt0.j1(S);
                            if (list6 != null) {
                                list6.add(new f98(new g98(list5)));
                            }
                        }
                    }
                } else {
                    str2 = str2 + charAt;
                }
            } else if (charAt == '\'') {
                List list7 = (List) tt0.j1(S);
                if (list7 != null) {
                    if (str2.length() == 0) {
                        str2 = "'";
                    }
                    list7.add(new h98(str2));
                }
                z = false;
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                str2 = str2 + charAt;
            }
        }
        if (i > 0 && (list2 = (List) tt0.j1(S)) != null) {
            ch.getClass();
            list2.add(a(ch.charValue(), i));
        }
        if (!str2.equals(HttpUrl.FRAGMENT_ENCODE_SET) && (list = (List) tt0.j1(S)) != null) {
            list.add(new h98(str2));
        }
        List list8 = (List) yt0.P0(S);
        if (list8 != null) {
            e(k54Var, new g98(list8));
        } else {
            i60.p("Unmatched opening bracket");
        }
    }

    public static final void e(h91 h91Var, i98 i98Var) {
        if (i98Var instanceof h98) {
            h91Var.a(((h98) i98Var).a);
            return;
        }
        if (i98Var instanceof g98) {
            Iterator it = ((g98) i98Var).a.iterator();
            while (it.hasNext()) {
                e(h91Var, (i98) it.next());
            }
            return;
        }
        int i = 5;
        int i2 = 0;
        if (i98Var instanceof f98) {
            vx6.h(h91Var, new mi2[]{new yh7(24)}, new jq7(i, (f98) i98Var));
            return;
        }
        if (!(i98Var instanceof e98)) {
            ku0.d();
            return;
        }
        e98 e98Var = (e98) i98Var;
        if (e98Var instanceof b98) {
            if (h91Var instanceof f91) {
                ((b98) i98Var).c((f91) h91Var);
                return;
            } else {
                co6.j("A time-based directive ", i98Var, " was used in a format builder that doesn't support time components");
                return;
            }
        }
        if (e98Var instanceof c98) {
            if (h91Var instanceof g91) {
                ((c98) i98Var).d((g91) h91Var);
                return;
            } else {
                co6.j("A year-month-based directive ", i98Var, " was used in a format builder that doesn't support year-month components");
                return;
            }
        }
        if (e98Var instanceof v88) {
            if (h91Var instanceof e91) {
                ((v88) i98Var).c((e91) h91Var);
                return;
            } else {
                co6.j("A date-based directive ", i98Var, " was used in a format builder that doesn't support date components");
                return;
            }
        }
        if (e98Var instanceof d98) {
            co6.j("A time-zone-based directive ", i98Var, " was used in a format builder that doesn't support time-zone components");
            return;
        }
        if (!(e98Var instanceof w88)) {
            if (e98Var instanceof y98) {
                z1.m("The meaning of the directive '", i98Var, "' is unknown");
                return;
            } else {
                ku0.d();
                return;
            }
        }
        if (!(h91Var instanceof ne8)) {
            co6.j("A UTC-offset-based directive ", i98Var, " was used in a format builder that doesn't support UTC offset components");
            return;
        }
        w88 w88Var = (w88) i98Var;
        ne8 ne8Var = (ne8) h91Var;
        int i3 = 4;
        switch (w88Var.a) {
            case 0:
                ne8Var.getClass();
                f(w88Var);
                throw null;
            case 1:
                ne8Var.getClass();
                int i4 = w88Var.b;
                if (i4 == 1) {
                    w88Var.c(ne8Var, true, false);
                    return;
                }
                if (i4 == 2) {
                    w88Var.c(ne8Var, true, false);
                    return;
                }
                if (i4 == 3) {
                    w88Var.c(ne8Var, true, true);
                    return;
                }
                if (i4 == 4) {
                    w88Var.c(ne8Var, true, false);
                    return;
                } else if (i4 == 5) {
                    w88Var.c(ne8Var, true, true);
                    return;
                } else {
                    b(w88Var);
                    throw null;
                }
            case 2:
                ne8Var.getClass();
                int i5 = w88Var.b;
                if (i5 == 1) {
                    w88Var.c(ne8Var, false, false);
                    return;
                }
                if (i5 == 2) {
                    w88Var.c(ne8Var, false, false);
                    return;
                }
                if (i5 == 3) {
                    w88Var.c(ne8Var, false, true);
                    return;
                }
                if (i5 == 4) {
                    w88Var.c(ne8Var, false, false);
                    return;
                } else if (i5 == 5) {
                    w88Var.c(ne8Var, false, true);
                    return;
                } else {
                    b(w88Var);
                    throw null;
                }
            default:
                ne8Var.getClass();
                int i6 = w88Var.b;
                if (i6 == 1 || i6 == 2 || i6 == 3) {
                    w88Var.c(ne8Var, false, false);
                    return;
                }
                if (i6 == 4) {
                    f(new w88(i3, i2));
                    throw null;
                }
                if (i6 == 5) {
                    w88Var.c(ne8Var, false, true);
                    return;
                } else {
                    b(w88Var);
                    throw null;
                }
        }
    }

    public static void f(e98 e98Var) {
        throw new IllegalArgumentException("The directive '" + e98Var + "' is locale-dependent, but locales are not supported in Kotlin" + HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static final void g(String str, String str2) {
        throw new UnsupportedOperationException(eh0.r(w31.p("kotlinx.datetime formatting does not support the ", str, " field. "), str2 != null ? str2.concat(" ") : HttpUrl.FRAGMENT_ENCODE_SET, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"));
    }
}
