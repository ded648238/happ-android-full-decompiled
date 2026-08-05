.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq61;
.implements Ltu6;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:J

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li6;Ljava/lang/Iterable;Lkw;J)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll61;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll61;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll61;->U:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll61;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Ll61;->S:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public synthetic constructor <init>(Lp61;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .registers 7

    .line 16
    iput p6, p0, Ll61;->Q:I

    iput-object p1, p0, Ll61;->R:Ljava/lang/Object;

    iput-object p2, p0, Ll61;->U:Ljava/lang/Object;

    iput-wide p3, p0, Ll61;->S:J

    iput-object p5, p0, Ll61;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrb5;)Ljava/util/concurrent/ScheduledFuture;
    .registers 10

    .line 1
    iget v0, p0, Ll61;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ll61;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Ll61;->S:J

    .line 6
    .line 7
    iget-object v4, p0, Ll61;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ll61;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lp61;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_32

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, v5, Lp61;->R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v6, Lo61;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct {v6, v5, v4, p1, v7}, Lo61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v6, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_20
    check-cast v4, Ljava/lang/Runnable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v0, v5, Lp61;->R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v6, Ln61;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v5, v4, p1, v7}, Ln61;-><init>(Lp61;Ljava/lang/Runnable;Lrb5;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v6, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public execute()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Ll61;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6;

    .line 4
    .line 5
    iget-object v1, p0, Ll61;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    iget-object v2, p0, Ll61;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkw;

    .line 12
    .line 13
    iget-object v3, v0, Li6;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lqu5;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_66

    .line 32
    :cond_1f
    invoke-static {v1}, Lqu5;->C(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 43
    .line 44
    invoke-virtual {v3}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_7a

    .line 62
    :goto_3d
    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_54

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    int-to-long v8, v4

    .line 79
    sget-object v4, Lup3;->V:Lup3;

    .line 80
    .line 81
    invoke-virtual {v3, v8, v9, v4, v7}, Lqu5;->v(JLup3;Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_7c

    .line 82
    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_63
    .catchall {:try_start_54 .. :try_end_63} :catchall_7a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, v0, Li6;->W:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lil0;

    .line 106
    .line 107
    invoke-interface {v0}, Lil0;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-wide v6, p0, Ll61;->S:J

    .line 112
    .line 113
    add-long/2addr v0, v6

    .line 114
    new-instance v4, Lnu5;

    .line 115
    .line 116
    invoke-direct {v4, v0, v1, v2}, Lnu5;-><init>(JLkw;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lqu5;->i(Lou5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    :try_start_7d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_7a

    .line 130
    :goto_81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
