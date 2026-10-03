package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ci2 extends SQLiteOpenHelper {
    public static final /* synthetic */ int g0 = 0;
    public final Context X;
    public final io1 Y;
    public final c8 Z;
    public final boolean c0;
    public boolean d0;
    public final dk5 e0;
    public boolean f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci2(Context context, String str, final io1 io1Var, final c8 c8Var, boolean z) {
        super(context, str, null, c8Var.Y, new DatabaseErrorHandler() { // from class: zh2
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = ci2.g0;
                sQLiteDatabase.getClass();
                io1 io1Var2 = io1Var;
                xh2 xh2Var = (xh2) io1Var2.Y;
                if (xh2Var == null || !xh2Var.X.equals(sQLiteDatabase)) {
                    xh2Var = new xh2(sQLiteDatabase);
                    io1Var2.Y = xh2Var;
                }
                SQLiteDatabase sQLiteDatabase2 = xh2Var.X;
                c8.this.getClass();
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        c8.f(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> list = null;
                try {
                    try {
                        list = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (list != null) {
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                c8.f((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                c8.f(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    xh2Var.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            }
        });
        String str2;
        context.getClass();
        c8Var.getClass();
        this.X = context;
        this.Y = io1Var;
        this.Z = c8Var;
        this.c0 = z;
        if (str == null) {
            str2 = UUID.randomUUID().toString();
            str2.getClass();
        } else {
            str2 = str;
        }
        this.e0 = new dk5(str2, context.getCacheDir(), false);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        dk5 dk5Var = this.e0;
        try {
            dk5Var.a(dk5Var.a);
            super.close();
            this.Y.Y = null;
            this.f0 = false;
        } finally {
            dk5Var.b();
        }
    }

    public final xh2 g(boolean z) {
        dk5 dk5Var = this.e0;
        try {
            dk5Var.a((this.f0 || getDatabaseName() == null) ? false : true);
            this.d0 = false;
            SQLiteDatabase m = m(z);
            if (!this.d0) {
                xh2 h = h(m);
                dk5Var.b();
                return h;
            }
            close();
            xh2 g = g(z);
            dk5Var.b();
            return g;
        } catch (Throwable th) {
            dk5Var.b();
            throw th;
        }
    }

    public final xh2 h(SQLiteDatabase sQLiteDatabase) {
        io1 io1Var = this.Y;
        io1Var.getClass();
        xh2 xh2Var = (xh2) io1Var.Y;
        if (xh2Var != null && xh2Var.X.equals(sQLiteDatabase)) {
            return xh2Var;
        }
        xh2 xh2Var2 = new xh2(sQLiteDatabase);
        io1Var.Y = xh2Var2;
        return xh2Var2;
    }

    public final SQLiteDatabase m(boolean z) {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.f0;
        Context context = this.X;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                parentFile.toString();
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof ai2) {
                    ai2 ai2Var = (ai2) th;
                    int ordinal = ai2Var.X.ordinal();
                    th = ai2Var.Y;
                    if (ordinal == 0 || ordinal == 1 || ordinal == 2 || ordinal == 3) {
                        throw th;
                    }
                    if (ordinal != 4) {
                        ku0.d();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.c0) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (ai2 e) {
                    throw e.Y;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.d0;
        c8 c8Var = this.Z;
        if (!z && c8Var.Y != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            h(sQLiteDatabase);
            c8Var.getClass();
        } catch (Throwable th) {
            throw new ai2(bi2.X, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            ((y96) this.Z.Z).d(new pj7(h(sQLiteDatabase)));
        } catch (Throwable th) {
            throw new ai2(bi2.Y, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.d0 = true;
        try {
            this.Z.i(h(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ai2(bi2.c0, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.d0) {
            try {
                c8 c8Var = this.Z;
                xh2 h = h(sQLiteDatabase);
                y96 y96Var = (y96) c8Var.Z;
                y96Var.f(new pj7(h));
                y96Var.g = h;
            } catch (Throwable th) {
                throw new ai2(bi2.d0, th);
            }
        }
        this.f0 = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.d0 = true;
        try {
            this.Z.i(h(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new ai2(bi2.Z, th);
        }
    }
}
