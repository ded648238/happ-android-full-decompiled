.class public final Lci2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio1;

.field public final Z:Lc8;

.field public final c0:Z

.field public d0:Z

.field public final e0:Ldk5;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio1;Lc8;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v4, p4, Lc8;->Y:I

    .line 8
    .line 9
    new-instance v5, Lzh2;

    .line 10
    .line 11
    invoke-direct {v5, p4, p3}, Lzh2;-><init>(Lc8;Lio1;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lci2;->X:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v0, Lci2;->Y:Lio1;

    .line 24
    .line 25
    iput-object p4, v0, Lci2;->Z:Lc8;

    .line 26
    .line 27
    iput-boolean p5, v0, Lci2;->c0:Z

    .line 28
    .line 29
    new-instance p0, Ldk5;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v2

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p0, p2, p1, p3}, Ldk5;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lci2;->e0:Ldk5;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lci2;->e0:Ldk5;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Ldk5;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldk5;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lci2;->Y:Lio1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lio1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lci2;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldk5;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Ldk5;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final g(Z)Lxh2;
    .locals 3

    .line 1
    iget-object v0, p0, Lci2;->e0:Ldk5;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lci2;->f0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ldk5;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lci2;->d0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lci2;->m(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lci2;->d0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lci2;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lci2;->g(Z)Lxh2;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ldk5;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Ldk5;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ldk5;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;
    .locals 2

    .line 1
    iget-object p0, p0, Lci2;->Y:Lio1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxh2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lxh2;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lxh2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lxh2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final m(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lci2;->f0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lci2;->X:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :goto_1
    instance-of v3, v1, Lai2;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    check-cast v1, Lai2;

    .line 83
    .line 84
    iget-object v3, v1, Lai2;->X:Lbi2;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v1, v1, Lai2;->Y:Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-eq v3, v4, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-eq v3, v4, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-ne v3, v4, :cond_4

    .line 105
    .line 106
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    throw v1

    .line 112
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_5
    throw v1

    .line 118
    :cond_6
    :goto_2
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-boolean v3, p0, Lci2;->c0:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lai2; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object p0

    .line 151
    :goto_4
    iget-object p0, p0, Lai2;->Y:Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lci2;->d0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lci2;->Z:Lc8;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lc8;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lai2;

    .line 31
    .line 32
    sget-object v0, Lbi2;->X:Lbi2;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lai2;-><init>(Lbi2;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lci2;->Z:Lc8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, v0, Lc8;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly96;

    .line 13
    .line 14
    new-instance v0, Lpj7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpj7;-><init>(Lxh2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ly96;->d(Ltf6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance p1, Lai2;

    .line 25
    .line 26
    sget-object v0, Lbi2;->Y:Lbi2;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Lai2;-><init>(Lbi2;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lci2;->d0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lci2;->Z:Lc8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lc8;->i(Lxh2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lai2;

    .line 19
    .line 20
    sget-object p2, Lbi2;->c0:Lbi2;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lai2;-><init>(Lbi2;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lci2;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lci2;->Z:Lc8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, Lc8;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ly96;

    .line 17
    .line 18
    new-instance v1, Lpj7;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lpj7;-><init>(Lxh2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly96;->f(Ltf6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ly96;->g:Lxh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    new-instance p1, Lai2;

    .line 31
    .line 32
    sget-object v0, Lbi2;->d0:Lbi2;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lai2;-><init>(Lbi2;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lci2;->f0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lci2;->d0:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lci2;->Z:Lc8;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lci2;->h(Landroid/database/sqlite/SQLiteDatabase;)Lxh2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lc8;->i(Lxh2;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lai2;

    .line 19
    .line 20
    sget-object p2, Lbi2;->Z:Lbi2;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lai2;-><init>(Lbi2;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
