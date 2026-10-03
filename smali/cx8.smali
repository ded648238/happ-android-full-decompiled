.class public final Lcx8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lox8;
.implements Li05;
.implements Luz4;
.implements Liz4;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcj7;Lux8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcx8;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcx8;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lcx8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li05;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcx8;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcx8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liz4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcx8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcx8;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcx8;->c0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Luz4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcx8;->X:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcx8;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lux8;)V
    .locals 4

    .line 1
    iget v0, p0, Lcx8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfk2;

    .line 8
    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, p1, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lux8;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Li05;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lfk2;

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    invoke-direct {v2, v3, p0, p1, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_1
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Lux8;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p1, Lux8;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_2
    iget-object v2, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Luz4;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v0, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v2, Lfk2;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, v3, p0, p1, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_3
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    iget-object v0, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance v2, Lfk2;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    invoke-direct {v2, v3, p0, p1, v1}, Lfk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :pswitch_3
    iget-boolean p1, p1, Lux8;->d:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcx8;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_6
    iget-object v0, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Liz4;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    monitor-exit p1

    .line 130
    goto :goto_5

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    iget-object p1, p0, Lcx8;->Y:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v0, Lbw8;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v0, v1, p0}, Lbw8;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lux8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lux8;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lux8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lux8;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lux8;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lux8;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
