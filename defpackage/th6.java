package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class th6 extends dh6 {
    @Override // defpackage.dh6, defpackage.eh6
    public final void e(ih6 ih6Var) {
        if (ih6Var instanceof sh6) {
            this.i.add(ih6Var);
            return;
        }
        throw new ii6("Text content elements cannot contain " + ih6Var + " elements.");
    }
}
