.class public final synthetic Lrc8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llm7;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzf6;


# direct methods
.method public synthetic constructor <init>(Lzf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrc8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrc8;->Y:Lzf6;

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
    .locals 8

    .line 1
    iget v0, p0, Lrc8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lrc8;->Y:Lzf6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzf6;->Y:Lp77;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp77;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lzf6;->c0:Lex;

    .line 16
    .line 17
    iget-wide v4, v0, Lex;->d:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {p0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

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
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    int-to-long v6, v4

    .line 57
    sget-object v4, Lx64;->Z:Lx64;

    .line 58
    .line 59
    invoke-virtual {p0, v6, v7, v4, v5}, Lzf6;->v(JLx64;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    const-string p0, "events"

    .line 67
    .line 68
    const-string v1, "timestamp_ms < ?"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

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
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget v0, Lds0;->e:I

    .line 100
    .line 101
    new-instance v0, Lzs6;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lzs6;-><init>(IZ)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    iput-object v2, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 130
    .line 131
    invoke-virtual {p0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 136
    .line 137
    .line 138
    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Loc1;

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-direct {v3, p0, v2, v0, v5}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lzf6;->J(Landroid/database/Cursor;Lxf6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lds0;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
