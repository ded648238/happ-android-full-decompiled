.class public final Lio/sentry/cache/tape/i;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q:I

.field public R:J

.field public S:I

.field public final synthetic T:Lio/sentry/cache/tape/j;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/i;->T:Lio/sentry/cache/tape/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 8
    .line 9
    iget-object v0, p1, Lio/sentry/cache/tape/j;->U:Lio/sentry/cache/tape/h;

    .line 10
    .line 11
    iget-wide v0, v0, Lio/sentry/cache/tape/h;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/sentry/cache/tape/i;->R:J

    .line 14
    .line 15
    iget p1, p1, Lio/sentry/cache/tape/j;->X:I

    .line 16
    .line 17
    iput p1, p0, Lio/sentry/cache/tape/i;->S:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->T:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/cache/tape/j;->Z:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    iget v1, v0, Lio/sentry/cache/tape/j;->X:I

    .line 9
    .line 10
    iget v3, p0, Lio/sentry/cache/tape/i;->S:I

    .line 11
    .line 12
    if-ne v1, v3, :cond_16

    .line 13
    .line 14
    iget v1, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 15
    .line 16
    iget v0, v0, Lio/sentry/cache/tape/j;->T:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    invoke-static {}, Lfn;->e()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    const-string v0, "closed"

    .line 28
    .line 29
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2
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

.method public final next()Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lio/sentry/cache/tape/j;->a0:[B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/cache/tape/i;->T:Lio/sentry/cache/tape/j;

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/sentry/cache/tape/j;->Z:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5d

    .line 9
    .line 10
    iget v2, v1, Lio/sentry/cache/tape/j;->X:I

    .line 11
    .line 12
    iget v4, p0, Lio/sentry/cache/tape/i;->S:I

    .line 13
    .line 14
    if-ne v2, v4, :cond_59

    .line 15
    .line 16
    iget v2, v1, Lio/sentry/cache/tape/j;->T:I

    .line 17
    .line 18
    if-eqz v2, :cond_55

    .line 19
    .line 20
    iget v4, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 21
    .line 22
    if-ge v4, v2, :cond_51

    .line 23
    .line 24
    :try_start_17
    iget-wide v2, p0, Lio/sentry/cache/tape/i;->R:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/j;->P(J)Lio/sentry/cache/tape/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Lio/sentry/cache/tape/h;->b:I

    .line 31
    .line 32
    iget-wide v4, v2, Lio/sentry/cache/tape/h;->a:J

    .line 33
    .line 34
    new-array v2, v3, [B

    .line 35
    .line 36
    const-wide/16 v6, 0x4

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->x0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-wide v6, p0, Lio/sentry/cache/tape/i;->R:J

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7, v2, v3}, Lio/sentry/cache/tape/j;->r0(J[BI)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_39

    .line 50
    .line 51
    iget v2, v1, Lio/sentry/cache/tape/j;->T:I

    .line 52
    .line 53
    iput v2, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    int-to-long v6, v3

    .line 59
    add-long/2addr v4, v6

    .line 60
    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/j;->x0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, p0, Lio/sentry/cache/tape/i;->R:J

    .line 65
    .line 66
    iget v3, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, p0, Lio/sentry/cache/tape/i;->Q:I
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_47} :catch_37
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_47} :catch_48

    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_48
    invoke-virtual {v1}, Lio/sentry/cache/tape/j;->q0()V

    .line 74
    .line 75
    .line 76
    iget v1, v1, Lio/sentry/cache/tape/j;->T:I

    .line 77
    .line 78
    iput v1, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_50
    throw v0

    .line 82
    :cond_51
    invoke-static {}, Lfn;->p()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_55
    invoke-static {}, Lfn;->p()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_59
    invoke-static {}, Lfn;->e()V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5d
    const-string v0, "closed"

    .line 95
    .line 96
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3
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

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/i;->T:Lio/sentry/cache/tape/j;

    .line 2
    .line 3
    iget v1, v0, Lio/sentry/cache/tape/j;->X:I

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/cache/tape/i;->S:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_28

    .line 8
    .line 9
    iget v1, v0, Lio/sentry/cache/tape/j;->T:I

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/j;->k0(I)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lio/sentry/cache/tape/j;->X:I

    .line 22
    .line 23
    iput v0, p0, Lio/sentry/cache/tape/i;->S:I

    .line 24
    .line 25
    iget v0, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lio/sentry/cache/tape/i;->Q:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string v0, "Removal is only permitted from the head."

    .line 32
    .line 33
    invoke-static {v0}, Lfn;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lfn;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lfn;->e()V

    .line 42
    .line 43
    .line 44
    return-void
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
