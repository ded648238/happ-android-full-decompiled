package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xq3 extends fr3 {
    public abstract Object a();

    public final String toString() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('(');
        if (this instanceof ar3) {
            obj = "\"" + ((Object) ((ar3) this).a) + '\"';
        } else {
            obj = a().toString();
        }
        return eh0.q(sb, obj, ')');
    }
}
