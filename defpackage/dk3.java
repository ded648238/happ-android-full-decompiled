package defpackage;

import java.io.Serializable;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dk3 implements Serializable {
    public final bk3 X;
    public final ak3 Y;
    public final String Z;
    public final Class c0;
    public final boolean d0;
    public final Boolean e0;
    public final Boolean f0;

    public dk3(bk3 bk3Var, ak3 ak3Var, String str, Class cls, boolean z, Boolean bool, Boolean bool2) {
        this.c0 = cls;
        this.X = bk3Var;
        this.Y = ak3Var;
        this.Z = str;
        this.d0 = z;
        this.e0 = bool;
        this.f0 = bool2;
    }

    public static dk3 a(bk3 bk3Var, ak3 ak3Var, String str, Class cls, boolean z, Boolean bool, Boolean bool2) {
        if (str == null || str.isEmpty()) {
            str = bk3Var != null ? bk3Var.X : HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str2 = str;
        if (cls == null || cls.isAnnotation()) {
            cls = null;
        }
        return new dk3(bk3Var, ak3Var, str2, cls, z, bool, bool2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == dk3.class) {
            dk3 dk3Var = (dk3) obj;
            if (this.X == dk3Var.X && this.Y == dk3Var.Y && this.c0 == dk3Var.c0 && this.d0 == dk3Var.d0 && Objects.equals(this.Z, dk3Var.Z) && Objects.equals(this.e0, dk3Var.e0) && Objects.equals(this.f0, dk3Var.f0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        bk3 bk3Var = this.X;
        int hashCode = ((bk3Var != null ? bk3Var.hashCode() : 0) + 31) * 31;
        ak3 ak3Var = this.Y;
        int hashCode2 = (hashCode + (ak3Var != null ? ak3Var.hashCode() : 0)) * 31;
        String str = this.Z;
        int hashCode3 = (hashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        Class cls = this.c0;
        return Objects.hashCode(this.f0) + ((((Objects.hashCode(this.e0) + ((hashCode3 + (cls != null ? cls.hashCode() : 0)) * 31)) * 31) + (this.d0 ? 11 : -17)) * 31);
    }

    public final String toString() {
        Class cls = this.c0;
        String name = cls == null ? "NULL" : cls.getName();
        StringBuilder sb = new StringBuilder("JsonTypeInfo.Value(idType=");
        sb.append(this.X);
        sb.append(",includeAs=");
        sb.append(this.Y);
        sb.append(",propertyName=");
        eh0.y(sb, this.Z, ",defaultImpl=", name, ",idVisible=");
        sb.append(this.d0);
        sb.append(",requireTypeIdForSubtypes=");
        sb.append(this.e0);
        sb.append(",writeTypeIdForDefaultImpl=");
        sb.append(this.f0);
        sb.append(")");
        return sb.toString();
    }
}
