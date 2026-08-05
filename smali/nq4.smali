.class public final Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Llr0;

.field public final b:Lfr0;

.field public final c:Luq0;

.field public final d:Lu72;

.field public final e:Z

.field public final f:Ld97;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Ll94;

.field public final j:Llf1;

.field public final k:Lav2;


# direct methods
.method public constructor <init>(Llr0;Lfr0;Luq0;Ln94;Lu72;ZLd97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq4;->a:Llr0;

    .line 5
    .line 6
    iput-object p2, p0, Lnq4;->b:Lfr0;

    .line 7
    .line 8
    iput-object p3, p0, Lnq4;->c:Luq0;

    .line 9
    .line 10
    iput-object p5, p0, Lnq4;->d:Lu72;

    .line 11
    .line 12
    iput-boolean p6, p0, Lnq4;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lnq4;->f:Ld97;

    .line 15
    .line 16
    iput-object p8, p0, Lnq4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Lpq4;->S:Lpq4;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object p1, Lkz5;->a:Ll94;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnq4;->i:Ll94;

    .line 33
    .line 34
    new-instance p1, Llf1;

    .line 35
    .line 36
    invoke-direct {p1}, Llf1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Luq0;->y()Ljr0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p4, p2}, Llf1;->k(Ljava/util/Set;Ljr0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnq4;->j:Llf1;

    .line 47
    .line 48
    new-instance p1, Lav2;

    .line 49
    .line 50
    iget-object p2, p7, Ld97;->S:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lav2;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lnq4;->k:Lav2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpq4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio0;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lio0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "The paused composition has already been applied"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lnq4;->b()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lpq4;->V:Lpq4;

    .line 38
    .line 39
    sget-object v2, Lpq4;->W:Lpq4;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Unexpected state change from: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " to: "

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x2e

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lvx4;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "The paused composition has not completed yet"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "The paused composition has been cancelled"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "The paused composition is invalid because of a previous exception"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    sget-object v2, Lpq4;->Q:Lpq4;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lnq4;->k:Lav2;

    .line 6
    .line 7
    iget-object v3, p0, Lnq4;->f:Ld97;

    .line 8
    .line 9
    iget-object v4, p0, Lnq4;->j:Llf1;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lav2;->F(Ld97;Llf1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lnq4;->j:Llf1;

    .line 15
    .line 16
    invoke-virtual {v2}, Llf1;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lnq4;->j:Llf1;

    .line 20
    .line 21
    invoke-virtual {v2}, Llf1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lnq4;->j:Llf1;

    .line 25
    .line 26
    invoke-virtual {v2}, Llf1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnq4;->a:Llr0;

    .line 30
    .line 31
    iput-object v1, v2, Llr0;->g0:Lnq4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v2

    .line 38
    :try_start_2
    iget-object v3, p0, Lnq4;->j:Llf1;

    .line 39
    .line 40
    invoke-virtual {v3}, Llf1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lnq4;->a:Llr0;

    .line 44
    .line 45
    iput-object v1, v3, Llr0;->g0:Lnq4;

    .line 46
    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpq4;

    .line 8
    .line 9
    sget-object v1, Lpq4;->V:Lpq4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lpq4;->T:Lpq4;

    .line 4
    .line 5
    sget-object v2, Lpq4;->V:Lpq4;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " to: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lpq4;->T:Lpq4;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lpq4;->V:Lpq4;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unexpected state change from: "

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " to: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Li62;)Z
    .locals 10

    .line 1
    sget-object v0, Lpq4;->U:Lpq4;

    .line 2
    .line 3
    iget-object v1, p0, Lnq4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lpq4;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v3, Lpq4;->T:Lpq4;

    .line 16
    .line 17
    iget-object v4, p0, Lnq4;->a:Llr0;

    .line 18
    .line 19
    iget-object v5, p0, Lnq4;->b:Lfr0;

    .line 20
    .line 21
    const/16 v6, 0x2e

    .line 22
    .line 23
    const-string v7, " to: "

    .line 24
    .line 25
    const-string v8, "Unexpected state change from: "

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lio0;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "The paused composition has been applied"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_2
    const-string p1, "Recursive call to resume()"

    .line 58
    .line 59
    invoke-static {p1}, Lvq0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio0;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lio0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_0
    :pswitch_3
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lvx4;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_0
    :try_start_2
    iget-object v2, p0, Lnq4;->i:Ll94;

    .line 111
    .line 112
    invoke-virtual {v5, v4, p1, v2}, Lfr0;->m(Llr0;Li62;Ll94;)Ll94;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lnq4;->i:Ll94;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_2
    :try_start_3
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v0, :cond_2

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lvx4;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lnq4;->i:Ll94;

    .line 159
    .line 160
    invoke-virtual {p1}, Ll94;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lnq4;->d()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :goto_2
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v0, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lvx4;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    :pswitch_4
    iget-object v0, p0, Lnq4;->c:Luq0;

    .line 214
    .line 215
    iget-boolean v2, p0, Lnq4;->e:Z

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    const/16 v9, 0x64

    .line 220
    .line 221
    :try_start_4
    iput v9, v0, Luq0;->z:I

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    iput-boolean v9, v0, Luq0;->y:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    :cond_6
    :try_start_5
    iget-object v9, p0, Lnq4;->d:Lu72;

    .line 227
    .line 228
    invoke-virtual {v5, v4, p1, v9}, Lfr0;->b(Llr0;Li62;Lu72;)Ll94;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lnq4;->i:Ll94;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {v0}, Luq0;->s()V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object p1, Lpq4;->S:Lpq4;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eq v0, p1, :cond_8

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lvx4;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object p1, p0, Lnq4;->i:Ll94;

    .line 282
    .line 283
    invoke-virtual {p1}, Ll94;->g()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {p0}, Lnq4;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lnq4;->c()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :catchall_1
    move-exception p1

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :try_start_7
    invoke-virtual {v0}, Luq0;->s()V

    .line 301
    .line 302
    .line 303
    :cond_b
    throw p1

    .line 304
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v0, "The paused composition has been cancelled"

    .line 307
    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 320
    :goto_5
    sget-object v0, Lpq4;->Q:Lpq4;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
