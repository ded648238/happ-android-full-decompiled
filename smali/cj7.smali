.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltu6;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqu5;


# direct methods
.method public synthetic constructor <init>(Lqu5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcj7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcj7;->R:Lqu5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcj7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcj7;->R:Lqu5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lqu5;->R:Lil0;

    .line 10
    .line 11
    invoke-interface {v0}, Lil0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, v1, Lqu5;->T:Lbv;

    .line 16
    .line 17
    iget-wide v5, v0, Lbv;->d:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v5

    .line 57
    sget-object v5, Lup3;->S:Lup3;

    .line 58
    .line 59
    invoke-virtual {v1, v7, v8, v5, v6}, Lqu5;->v(JLup3;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    const-string v1, "events"

    .line 67
    .line 68
    const-string v2, "timestamp_ms < ?"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v0, Lal0;->e:I

    .line 100
    .line 101
    new-instance v0, Lpv6;

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    invoke-direct {v0, v3, v2}, Lpv6;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v0, Lpv6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Lpv6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v0, Lpv6;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    iput-object v3, v0, Lpv6;->e:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 129
    .line 130
    invoke-virtual {v1}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 135
    .line 136
    .line 137
    :try_start_4
    new-array v2, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Lye0;

    .line 144
    .line 145
    const/16 v6, 0xa

    .line 146
    .line 147
    invoke-direct {v4, v1, v3, v0, v6}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Lqu5;->F(Landroid/database/Cursor;Lou5;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lal0;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
