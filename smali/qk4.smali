.class public final Lqk4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Z:I


# instance fields
.field public final U:Lsk4;

.field public final V:J

.field public volatile W:Z

.field public volatile X:Llu5;

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Llu5;->R:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lqk4;->Z:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method public constructor <init>(Lsk4;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk4;->U:Lsk4;

    .line 5
    .line 6
    iput-wide p2, p0, Lqk4;->V:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqk4;->W:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk4;->i()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final d()V
    .registers 3

    .line 1
    sget v0, Llu5;->R:I

    .line 2
    .line 3
    iput v0, p0, Lqk4;->Y:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcp6;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqk4;->W:Z

    .line 12
    .line 13
    iget-object p1, p0, Lqk4;->U:Lsk4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsk4;->i()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lqk4;->U:Lsk4;

    .line 2
    .line 3
    iget-object v1, v0, Lsk4;->X:Lrk4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-eqz v6, :cond_28

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, v0, Lsk4;->X:Lrk4;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v6, v0, Lsk4;->c0:Z

    .line 24
    .line 25
    if-nez v6, :cond_24

    .line 26
    .line 27
    cmp-long v6, v1, v4

    .line 28
    .line 29
    if-eqz v6, :cond_24

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v0, Lsk4;->c0:Z

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    goto :goto_28

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_22

    .line 40
    throw p1

    .line 41
    :cond_28
    :goto_28
    if-eqz v3, :cond_44

    .line 42
    .line 43
    iget-object v3, p0, Lqk4;->X:Llu5;

    .line 44
    .line 45
    if-eqz v3, :cond_40

    .line 46
    .line 47
    iget-object v3, v3, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 48
    .line 49
    if-eqz v3, :cond_40

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-static {p0, p1}, Lsk4;->o(Lqk4;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lsk4;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0, p0, p1, v1, v2}, Lsk4;->l(Lqk4;Ljava/lang/Object;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-static {p0, p1}, Lsk4;->o(Lqk4;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lsk4;->i()V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method
