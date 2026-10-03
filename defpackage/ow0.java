package defpackage;

import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ow0 implements yp5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ow0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.yp5
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new ba3("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    return null;
                } catch (IllegalAccessException e) {
                    throw new ba3(c73.j("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new ba3(c73.j("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new ba3(w31.n("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new ba3(w31.n("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new mx2((n62) obj);
        }
    }
}
