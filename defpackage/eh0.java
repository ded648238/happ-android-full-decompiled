package defpackage;

import android.graphics.Color;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class eh0 {
    public static boolean a(int i, int i2, int i3) {
        switch (i) {
            case 1:
                if (((i2 + i3) & 1) == 0) {
                }
                break;
            case 2:
                if ((i2 & 1) == 0) {
                }
                break;
            case 3:
                if (i3 % 3 == 0) {
                }
                break;
            case 4:
                if ((i2 + i3) % 3 == 0) {
                }
                break;
            case 5:
                if ((((i3 / 3) + (i2 / 2)) & 1) == 0) {
                }
                break;
            case 6:
                if ((i2 * i3) % 6 == 0) {
                }
                break;
            case 7:
                if ((i2 * i3) % 6 < 3) {
                }
                break;
            default:
                if (((((i2 * i3) % 3) + i2 + i3) & 1) == 0) {
                }
                break;
        }
        return true;
    }

    public static String b(char c, String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = str.charAt(i);
            if (!Character.isLetter(charAt)) {
                i++;
            } else if (!Character.isUpperCase(charAt)) {
                char upperCase = Character.toUpperCase(charAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static int d(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static wp5 e(s61 s61Var, t61 t61Var, int i) {
        return dp1.a(new ge(i, 6, s61Var, t61Var));
    }

    public static wp5 f(w61 w61Var, int i) {
        return dp1.a(new c8(i, 2, w61Var));
    }

    public static fk7 g(ArrayList arrayList, fk7 fk7Var) {
        arrayList.add(fk7Var);
        return new fk7();
    }

    public static Object h(int i, ArrayList arrayList) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String i(long j, String str) {
        return str + j;
    }

    public static String j(q06 q06Var, Class cls, StringBuilder sb) {
        sb.append(q06Var.b(cls));
        return sb.toString();
    }

    public static String k(Object obj, String str) {
        return str + obj;
    }

    public static String l(String str, uf2 uf2Var, String str2) {
        return str + uf2Var + str2;
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String o(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String p(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String q(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder t(int i, String str, int i2, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder u(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder v(String str, a48 a48Var, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(a48Var);
        sb.append(str2);
        return sb;
    }

    public static void w(fk7 fk7Var, jk7 jk7Var, ik7 ik7Var, gk7 gk7Var, j97 j97Var) {
        fk7Var.a(jk7Var);
        fk7Var.a(p77.k(ik7Var, gk7Var, j97Var));
    }

    public static void x(String str, String str2, String str3, String str4, String str5) {
        Color.parseColor(str);
        Color.parseColor(str2);
        Color.parseColor(str3);
        Color.parseColor(str4);
        Color.parseColor(str5);
    }

    public static void y(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static /* synthetic */ String z(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }
}
