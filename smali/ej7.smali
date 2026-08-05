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
    .locals 0

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
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

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
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
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
    :try_start_0
    invoke-static {v2, v1}, Lqu5;->h(Landroid/database/sqlite/SQLiteDatabase;Lkw;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
