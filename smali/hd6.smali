.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lld6;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(JLld6;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhd6;->a:Lld6;

    .line 5
    .line 6
    iput-wide p1, p0, Lhd6;->b:J

    .line 7
    .line 8
    sget-object p3, Lnd6;->a:Lvy5;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-eqz p3, :cond_46

    .line 15
    .line 16
    invoke-virtual {p0}, Lhd6;->d()Lld6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-wide v2, p3, Lld6;->S:J

    .line 21
    .line 22
    iget-object v4, p3, Lld6;->T:[J

    .line 23
    .line 24
    if-eqz v4, :cond_1d

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget-wide p1, v4, p1

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    iget-wide v4, p3, Lld6;->R:J

    .line 31
    .line 32
    cmp-long v6, v4, v0

    .line 33
    .line 34
    if-eqz v6, :cond_2a

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    int-to-long p1, p1

    .line 41
    add-long/2addr p1, v2

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-wide v4, p3, Lld6;->Q:J

    .line 44
    .line 45
    cmp-long p3, v4, v0

    .line 46
    .line 47
    if-eqz p3, :cond_38

    .line 48
    .line 49
    const-wide/16 p1, 0x40

    .line 50
    .line 51
    add-long/2addr v2, p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_27

    .line 57
    :cond_38
    :goto_38
    sget-object p3, Lnd6;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_3b
    sget-object v0, Lnd6;->f:Lw34;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lw34;->a(J)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_43

    .line 66
    monitor-exit p3

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p3

    .line 70
    throw p1

    .line 71
    :cond_46
    const/4 p1, -0x1

    .line 72
    :goto_47
    iput p1, p0, Lhd6;->d:I

    .line 73
    .line 74
    return-void
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

.method public static q(Lhd6;)V
    .registers 2

    .line 1
    sget-object v0, Lnd6;->b:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lav2;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lhd6;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhd6;->p()V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b()V
    .registers 4

    .line 1
    sget-object v0, Lnd6;->d:Lld6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhd6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lld6;->b(J)Lld6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnd6;->d:Lld6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract c()V
.end method

.method public d()Lld6;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd6;->a:Lld6;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public abstract e()Lj72;
.end method

.method public abstract f()Z
.end method

.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhd6;->b:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public abstract i()Lj72;
.end method

.method public final j()Lhd6;
    .registers 3

    .line 1
    sget-object v0, Lnd6;->b:Lav2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhd6;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lav2;->K(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Luh6;)V
.end method

.method public final o()V
    .registers 2

    .line 1
    iget v0, p0, Lhd6;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, Lnd6;->v(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhd6;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
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

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhd6;->o()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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

.method public r(Lld6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhd6;->a:Lld6;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lhd6;->b:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public t(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public abstract u(Lj72;)Lhd6;
.end method
