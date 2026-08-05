.class public final Lkg;
.super Luw0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c0:Lzu6;

.field public static final d0:Lig;


# instance fields
.field public final S:Landroid/view/Choreographer;

.field public final T:Landroid/os/Handler;

.field public final U:Ljava/lang/Object;

.field public final V:Luq;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Z

.field public Z:Z

.field public final a0:Ljg;

.field public final b0:Lmg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lvb;->Z:Lvb;

    .line 2
    .line 3
    new-instance v1, Lzu6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkg;->c0:Lzu6;

    .line 9
    .line 10
    new-instance v0, Lig;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lig;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkg;->d0:Lig;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Luw0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg;->S:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lkg;->T:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkg;->U:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Luq;

    .line 16
    .line 17
    invoke-direct {p2}, Luq;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkg;->V:Luq;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkg;->W:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lkg;->X:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p2, Ljg;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Ljg;-><init>(Lkg;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkg;->a0:Ljg;

    .line 42
    .line 43
    new-instance p2, Lmg;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Lmg;-><init>(Landroid/view/Choreographer;Lkg;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkg;->b0:Lmg;

    .line 49
    .line 50
    return-void
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
.end method

.method public static final M0(Lkg;)V
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkg;->N0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkg;->N0()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    iget-object v0, p0, Lkg;->U:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Lkg;->V:Luq;

    .line 19
    .line 20
    invoke-virtual {v1}, Luq;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lkg;->Y:Z
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    throw p0
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
.end method


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lkg;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lkg;->V:Luq;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Luq;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lkg;->Y:Z

    .line 10
    .line 11
    if-nez p2, :cond_26

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lkg;->Y:Z

    .line 15
    .line 16
    iget-object v0, p0, Lkg;->T:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lkg;->a0:Ljg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lkg;->Z:Z

    .line 24
    .line 25
    if-nez v0, :cond_26

    .line 26
    .line 27
    iput-boolean p2, p0, Lkg;->Z:Z

    .line 28
    .line 29
    iget-object p2, p0, Lkg;->S:Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, p0, Lkg;->a0:Ljg;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p2

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    :goto_26
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p1

    .line 42
    throw p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final N0()Ljava/lang/Runnable;
    .registers 4

    .line 1
    iget-object v0, p0, Lkg;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkg;->V:Luq;

    .line 5
    .line 6
    invoke-virtual {v1}, Luq;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Luq;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    check-cast v1, Ljava/lang/Runnable;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
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
.end method
