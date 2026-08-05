.class public final Lio/sentry/rrweb/m;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public S:Ljava/lang/String;

.field public T:I

.field public U:J

.field public V:J

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/HashMap;

.field public g0:Lj$/util/concurrent/ConcurrentHashMap;

.field public h0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h264"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "mp4"

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "constant"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "video"

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7c

    .line 7
    .line 8
    const-class v2, Lio/sentry/rrweb/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_7c

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lio/sentry/rrweb/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Lio/sentry/rrweb/m;

    .line 25
    .line 26
    iget v2, p0, Lio/sentry/rrweb/m;->T:I

    .line 27
    .line 28
    iget v3, p1, Lio/sentry/rrweb/m;->T:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_7c

    .line 31
    .line 32
    iget-wide v2, p0, Lio/sentry/rrweb/m;->U:J

    .line 33
    .line 34
    iget-wide v4, p1, Lio/sentry/rrweb/m;->U:J

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_7c

    .line 39
    .line 40
    iget-wide v2, p0, Lio/sentry/rrweb/m;->V:J

    .line 41
    .line 42
    iget-wide v4, p1, Lio/sentry/rrweb/m;->V:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-nez v6, :cond_7c

    .line 47
    .line 48
    iget v2, p0, Lio/sentry/rrweb/m;->Y:I

    .line 49
    .line 50
    iget v3, p1, Lio/sentry/rrweb/m;->Y:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_7c

    .line 53
    .line 54
    iget v2, p0, Lio/sentry/rrweb/m;->Z:I

    .line 55
    .line 56
    iget v3, p1, Lio/sentry/rrweb/m;->Z:I

    .line 57
    .line 58
    if-ne v2, v3, :cond_7c

    .line 59
    .line 60
    iget v2, p0, Lio/sentry/rrweb/m;->a0:I

    .line 61
    .line 62
    iget v3, p1, Lio/sentry/rrweb/m;->a0:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_7c

    .line 65
    .line 66
    iget v2, p0, Lio/sentry/rrweb/m;->c0:I

    .line 67
    .line 68
    iget v3, p1, Lio/sentry/rrweb/m;->c0:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_7c

    .line 71
    .line 72
    iget v2, p0, Lio/sentry/rrweb/m;->d0:I

    .line 73
    .line 74
    iget v3, p1, Lio/sentry/rrweb/m;->d0:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_7c

    .line 77
    .line 78
    iget v2, p0, Lio/sentry/rrweb/m;->e0:I

    .line 79
    .line 80
    iget v3, p1, Lio/sentry/rrweb/m;->e0:I

    .line 81
    .line 82
    if-ne v2, v3, :cond_7c

    .line 83
    .line 84
    iget-object v2, p0, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7c

    .line 93
    .line 94
    iget-object v2, p0, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p1, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7c

    .line 103
    .line 104
    iget-object v2, p0, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7c

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7c
    :goto_7c
    return v1
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

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lio/sentry/rrweb/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, v0, Lio/sentry/rrweb/m;->T:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, v0, Lio/sentry/rrweb/m;->U:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v5, v0, Lio/sentry/rrweb/m;->V:J

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 34
    .line 35
    iget v8, v0, Lio/sentry/rrweb/m;->Y:I

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v0, Lio/sentry/rrweb/m;->Z:I

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v10, v0, Lio/sentry/rrweb/m;->a0:I

    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, v0, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 54
    .line 55
    iget v12, v0, Lio/sentry/rrweb/m;->c0:I

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget v13, v0, Lio/sentry/rrweb/m;->d0:I

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget v14, v0, Lio/sentry/rrweb/m;->e0:I

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const/16 v15, 0xe

    .line 74
    .line 75
    new-array v15, v15, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aput-object v1, v15, v16

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v15, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v3, v15, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v4, v15, v1

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object v5, v15, v1

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v6, v15, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v7, v15, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v8, v15, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v9, v15, v1

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v10, v15, v1

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aput-object v11, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xb

    .line 115
    .line 116
    aput-object v12, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    aput-object v13, v15, v1

    .line 121
    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    aput-object v14, v15, v1

    .line 125
    .line 126
    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    return v1
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

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/sentry/rrweb/b;->R:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    const-string v0, "tag"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/rrweb/m;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    const-string v0, "payload"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    const-string v0, "segmentId"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lio/sentry/rrweb/m;->T:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 61
    .line 62
    .line 63
    const-string v0, "size"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lio/sentry/rrweb/m;->U:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    const-string v0, "duration"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lio/sentry/rrweb/m;->V:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    const-string v0, "encoding"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/rrweb/m;->W:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 91
    .line 92
    .line 93
    const-string v0, "container"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/rrweb/m;->X:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    const-string v0, "height"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lio/sentry/rrweb/m;->Y:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    .line 114
    const-string v0, "width"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lio/sentry/rrweb/m;->Z:I

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 123
    .line 124
    .line 125
    const-string v0, "frameCount"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lio/sentry/rrweb/m;->a0:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 134
    .line 135
    .line 136
    const-string v0, "frameRate"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lio/sentry/rrweb/m;->c0:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    const-string v0, "frameRateType"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lio/sentry/rrweb/m;->b0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 155
    .line 156
    .line 157
    const-string v0, "left"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lio/sentry/rrweb/m;->d0:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    .line 168
    const-string v0, "top"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lio/sentry/rrweb/m;->e0:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/sentry/rrweb/m;->g0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    if-eqz v0, :cond_d0

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d0

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, Lio/sentry/rrweb/m;->g0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 206
    .line 207
    .line 208
    goto :goto_be

    .line 209
    :cond_d0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lio/sentry/rrweb/m;->h0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    if-eqz v0, :cond_f1

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f1

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, p0, Lio/sentry/rrweb/m;->h0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 239
    .line 240
    .line 241
    goto :goto_df

    .line 242
    :cond_f1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lio/sentry/rrweb/m;->f0:Ljava/util/HashMap;

    .line 246
    .line 247
    if-eqz v0, :cond_112

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_112

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p0, Lio/sentry/rrweb/m;->f0:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 272
    .line 273
    .line 274
    goto :goto_100

    .line 275
    :cond_112
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
