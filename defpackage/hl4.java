package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hl4 {
    public final int a;
    public final int b;

    public hl4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(xh2 xh2Var) {
        xh2Var.getClass();
        throw new sv4("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(tf6 tf6Var) {
        tf6Var.getClass();
        if (!(tf6Var instanceof pj7)) {
            throw new sv4("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((pj7) tf6Var).X);
    }
}
