.class public final La72;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lhg1;

.field public final S:Ltq;

.field public final T:Z

.field public U:Z

.field public final V:Lz05;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhg1;Ltq;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Ltq;->R:I

    .line 5
    .line 6
    new-instance v5, Ly62;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Ly62;-><init>(Ltq;Lhg1;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, La72;->Q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, La72;->R:Lhg1;

    .line 21
    .line 22
    iput-object p4, p0, La72;->S:Ltq;

    .line 23
    .line 24
    iput-boolean p5, p0, La72;->T:Z

    .line 25
    .line 26
    new-instance p1, Lz05;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p1, p2, p3, p4}, Lz05;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La72;->V:Lz05;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, La72;->V:Lz05;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lz05;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz05;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La72;->R:Lhg1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lhg1;->R:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, La72;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz05;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lz05;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final f(Z)Lx62;
    .locals 3

    .line 1
    iget-object v0, p0, La72;->V:Lz05;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, La72;->W:Z

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
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lz05;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, La72;->U:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La72;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, La72;->U:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, La72;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La72;->f(Z)Lx62;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lz05;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Lz05;->b()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, Lz05;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;
    .locals 3

    .line 1
    iget-object v0, p0, La72;->R:Lhg1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lhg1;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx62;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v1, Lx62;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lx62;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lhg1;->R:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1
.end method

.method public final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, La72;->W:Z

    .line 6
    .line 7
    iget-object v2, p0, La72;->Q:Landroid/content/Context;

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
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :goto_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 84
    .line 85
    .line 86
    instance-of v3, v1, Lz62;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    check-cast v1, Lz62;

    .line 91
    .line 92
    iget v3, v1, Lz62;->Q:I

    .line 93
    .line 94
    invoke-static {v3}, Lea0;->E(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v1, v1, Lz62;->R:Ljava/lang/Throwable;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eq v3, v4, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x3

    .line 109
    if-eq v3, v4, :cond_4

    .line 110
    .line 111
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    throw v1

    .line 117
    :cond_4
    throw v1

    .line 118
    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-boolean v3, p0, La72;->T:Z

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lz62; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object p1

    .line 151
    :goto_5
    iget-object p1, p1, Lz62;->R:Ljava/lang/Throwable;

    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    throw v1

    .line 155
    :cond_8
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La72;->U:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, La72;->S:Ltq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, v2, Ltq;->R:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v0, Lz62;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lz62;-><init>(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, La72;->S:Ltq;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltq;->m(Lx62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Lz62;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p1}, Lz62;-><init>(ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
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
    iput-boolean v0, p0, La72;->U:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, La72;->S:Ltq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltq;->o(Lx62;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lz62;

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    invoke-direct {p2, p3, p1}, Lz62;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La72;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, La72;->S:Ltq;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ltq;->n(Lx62;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lz62;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Lz62;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, La72;->W:Z

    .line 28
    .line 29
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
    iput-boolean v0, p0, La72;->U:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, La72;->S:Ltq;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La72;->h(Landroid/database/sqlite/SQLiteDatabase;)Lx62;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ltq;->o(Lx62;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, Lz62;

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    invoke-direct {p2, p3, p1}, Lz62;-><init>(ILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
