.class public final Lq90;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:[B

.field public Y:I

.field public Z:I

.field public c0:Lh40;

.field public d0:Ljava/util/ArrayList;


# virtual methods
.method public final a(II)I
    .locals 13

    .line 1
    iget-object v0, p0, Lq90;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq90;->X:[B

    .line 4
    .line 5
    iget-object v2, p0, Lq90;->c0:Lh40;

    .line 6
    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    if-le p2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1, v1}, Lr90;->i(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v5, v3

    .line 19
    shl-long v3, v5, v4

    .line 20
    .line 21
    shr-int/lit8 v5, p2, 0x1

    .line 22
    .line 23
    sub-int/2addr p2, v5

    .line 24
    shl-int/lit8 p2, p2, 0x10

    .line 25
    .line 26
    int-to-long v6, p2

    .line 27
    or-long/2addr v3, v6

    .line 28
    iget p2, v2, Lh40;->c:I

    .line 29
    .line 30
    int-to-long v6, p2

    .line 31
    or-long/2addr v3, v6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lr90;->c(I[B)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x1

    .line 46
    .line 47
    aget-byte v5, v1, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    aget-byte v3, v1, v3

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0xff

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    and-int/2addr v3, v7

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v8

    .line 63
    :goto_1
    shr-int/lit8 v9, v6, 0x1

    .line 64
    .line 65
    invoke-static {p1, v9, v1}, Lr90;->e(II[B)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v6}, Lr90;->j(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    shl-long/2addr v9, v4

    .line 75
    sub-int/2addr p2, v7

    .line 76
    shl-int/lit8 p2, p2, 0x10

    .line 77
    .line 78
    int-to-long v11, p2

    .line 79
    or-long/2addr v9, v11

    .line 80
    iget p2, v2, Lh40;->c:I

    .line 81
    .line 82
    int-to-long v11, p2

    .line 83
    or-long/2addr v9, v11

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget p2, v2, Lh40;->c:I

    .line 92
    .line 93
    add-int/2addr p2, v7

    .line 94
    iget-object v0, v2, Lh40;->b:[B

    .line 95
    .line 96
    array-length v4, v0

    .line 97
    if-ge v4, p2, :cond_2

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    mul-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    mul-int/lit8 p2, p2, 0x2

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-array p2, p2, [B

    .line 109
    .line 110
    iget-object v0, v2, Lh40;->b:[B

    .line 111
    .line 112
    iget v4, v2, Lh40;->c:I

    .line 113
    .line 114
    invoke-static {v0, v8, p2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object p2, v2, Lh40;->b:[B

    .line 118
    .line 119
    :cond_2
    iget-object p2, v2, Lh40;->b:[B

    .line 120
    .line 121
    iget v0, v2, Lh40;->c:I

    .line 122
    .line 123
    add-int/lit8 v4, v0, 0x1

    .line 124
    .line 125
    iput v4, v2, Lh40;->c:I

    .line 126
    .line 127
    aput-byte v5, p2, v0

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lq90;->Y:I

    .line 133
    .line 134
    iput v1, v2, Lh40;->a:I

    .line 135
    .line 136
    return p1

    .line 137
    :cond_3
    add-int/2addr p1, v1

    .line 138
    return p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lq90;->Y:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lq90;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq90;->X:[B

    .line 2
    .line 3
    iget-object v1, p0, Lq90;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lq90;->c0:Lh40;

    .line 6
    .line 7
    iget v3, p0, Lq90;->Y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-gez v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    long-to-int v1, v8

    .line 39
    shr-long/2addr v8, v6

    .line 40
    long-to-int v3, v8

    .line 41
    const v8, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v8, v1

    .line 45
    iput v8, v2, Lh40;->c:I

    .line 46
    .line 47
    ushr-int/2addr v1, v5

    .line 48
    if-le v1, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1}, Lq90;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    aget-byte v3, v0, v3

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    iget-object v9, v2, Lh40;->b:[B

    .line 63
    .line 64
    array-length v10, v9

    .line 65
    if-ge v10, v8, :cond_1

    .line 66
    .line 67
    array-length v9, v9

    .line 68
    mul-int/lit8 v9, v9, 0x2

    .line 69
    .line 70
    mul-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-array v8, v8, [B

    .line 77
    .line 78
    iget-object v9, v2, Lh40;->b:[B

    .line 79
    .line 80
    iget v10, v2, Lh40;->c:I

    .line 81
    .line 82
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v2, Lh40;->b:[B

    .line 86
    .line 87
    :cond_1
    iget-object v8, v2, Lh40;->b:[B

    .line 88
    .line 89
    iget v9, v2, Lh40;->c:I

    .line 90
    .line 91
    add-int/lit8 v10, v9, 0x1

    .line 92
    .line 93
    iput v10, v2, Lh40;->c:I

    .line 94
    .line 95
    aput-byte v3, v8, v9

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    :goto_0
    iget v1, p0, Lq90;->Z:I

    .line 105
    .line 106
    const/4 v8, -0x1

    .line 107
    if-ltz v1, :cond_4

    .line 108
    .line 109
    iput v8, p0, Lq90;->Y:I

    .line 110
    .line 111
    iput v8, v2, Lh40;->a:I

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_4
    :goto_1
    add-int/lit8 v1, v3, 0x1

    .line 115
    .line 116
    aget-byte v9, v0, v3

    .line 117
    .line 118
    and-int/lit16 v10, v9, 0xff

    .line 119
    .line 120
    if-lt v10, v6, :cond_7

    .line 121
    .line 122
    and-int/lit8 v3, v9, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    move v4, v7

    .line 127
    :cond_5
    shr-int/lit8 v3, v10, 0x1

    .line 128
    .line 129
    invoke-static {v1, v3, v0}, Lr90;->e(II[B)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, Lh40;->a:I

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v10}, Lr90;->j(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lq90;->Y:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_6
    iput v8, p0, Lq90;->Y:I

    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_7
    if-ge v10, v5, :cond_a

    .line 148
    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    aget-byte v1, v0, v1

    .line 154
    .line 155
    and-int/lit16 v10, v1, 0xff

    .line 156
    .line 157
    move v1, v3

    .line 158
    :cond_8
    add-int/2addr v10, v7

    .line 159
    invoke-virtual {p0, v1, v10}, Lq90;->a(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gez v1, :cond_9

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_9
    move v3, v1

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    add-int/lit8 v10, v10, -0xf

    .line 169
    .line 170
    invoke-static {v2, v0, v1, v10}, Lh40;->a(Lh40;[BII)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v10, v1

    .line 174
    move v3, v10

    .line 175
    goto :goto_1
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
