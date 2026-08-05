.class public final Lru2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Ld72;

.field public final i:Ljw1;

.field public final j:Lqx5;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ldb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    const-string v1, "INSERT"

    .line 4
    .line 5
    const-string v2, "UPDATE"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lru2;->n:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Lru2;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lru2;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljw1;

    .line 19
    .line 20
    array-length p3, p4

    .line 21
    invoke-direct {p1, p3}, Ljw1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lru2;->i:Ljw1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqx5;

    .line 39
    .line 40
    invoke-direct {p1}, Lqx5;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lru2;->j:Lqx5;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lru2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lru2;->l:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lru2;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    array-length p1, p4

    .line 67
    new-array p3, p1, [Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    if-ge p2, p1, :cond_2

    .line 70
    .line 71
    aget-object v0, p4, p2

    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lru2;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lru2;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    aget-object v3, p4, p2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v0, v1

    .line 119
    :goto_2
    aput-object v0, p3, p2

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iput-object p3, p0, Lru2;->e:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lru2;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/String;

    .line 153
    .line 154
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lru2;->d:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p4, p0, Lru2;->d:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-static {p4, p3}, Lxy3;->k1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance p1, Ldb;

    .line 198
    .line 199
    const/16 p2, 0x10

    .line 200
    .line 201
    invoke-direct {p1, p2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lru2;->m:Ldb;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->a:Lx62;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lru2;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lps6;->X()Lx62;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lru2;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final b(Ley4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru2;->j:Lqx5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lru2;->j:Lqx5;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lqx5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lqu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lru2;->i:Ljw1;

    .line 16
    .line 17
    iget-object p1, p1, Lqu2;->b:[I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljw1;->m([I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->a:Lx62;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lps6;->X()Lx62;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lru2;->d(Lx62;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

.method public final c(Lx62;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lx62;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lru2;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x3

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lru2;->n:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lj04;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ON `"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Lx62;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final d(Lx62;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx62;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, p0, Lru2;->k:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, p0, Lru2;->i:Ljw1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljw1;->f()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_7

    .line 44
    :cond_1
    :try_start_5
    invoke-virtual {p1}, Lx62;->F()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lx62;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lx62;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-ge v5, v3, :cond_6

    .line 62
    .line 63
    aget v7, v2, v5

    .line 64
    .line 65
    add-int/lit8 v8, v6, 0x1

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v7, v9, :cond_4

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-eq v7, v9, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v7, p0, Lru2;->e:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v6, v7, v6

    .line 77
    .line 78
    sget-object v7, Lru2;->n:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_3
    const/4 v10, 0x3

    .line 82
    if-ge v9, v10, :cond_5

    .line 83
    .line 84
    aget-object v10, v7, v9

    .line 85
    .line 86
    invoke-static {v6, v10}, Lj04;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "DROP TRIGGER IF EXISTS "

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {p1, v10}, Lx62;->v(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p0, p1, v6}, Lru2;->c(Lx62;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p1}, Lx62;->P()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {p1}, Lx62;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Lx62;->l()V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 125
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 126
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 127
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 131
    :catch_0
    :goto_8
    return-void
.end method
