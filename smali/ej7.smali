.class public final synthetic Lej7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ltu6;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Li6;

.field public final synthetic S:Lkw;


# direct methods
.method public synthetic constructor <init>(Li6;Lkw;I)V
    .registers 4

    .line 1
    iput p3, p0, Lej7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lej7;->R:Li6;

    .line 4
    .line 5
    iput-object p2, p0, Lej7;->S:Lkw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lej7;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lej7;->S:Lkw;

    .line 4
    .line 5
    iget-object v2, p0, Lej7;->R:Li6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Li6;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqu5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lna0;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lqu5;->i(Lou5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, v2, Li6;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lqu5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {v2, v1}, Lqu5;->h(Landroid/database/sqlite/SQLiteDatabase;Lkw;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_32

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    invoke-virtual {v0}, Lqu5;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_44
    .catchall {:try_start_29 .. :try_end_44} :catchall_57

    .line 69
    :try_start_44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_59

    .line 77
    :try_start_4c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_50
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_57

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_5e

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    :try_start_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_57

    .line 95
    :goto_5e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
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
.end method
