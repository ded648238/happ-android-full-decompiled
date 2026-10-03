.class public final Ltm0;
.super Ljava/lang/Object;


# static fields
.field public static final m:[B


# instance fields
.field public final a:Lum0;

.field public final b:Ltf5;

.field public final c:I

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public h:[B

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Ltm0;->m:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ltf5;

    .line 2
    .line 3
    invoke-direct {v0}, Ltf5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lum0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lum0;->b:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    new-array v4, v3, [I

    .line 17
    .line 18
    iput-object v4, v1, Lum0;->c:[I

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    iput-object v4, v1, Lum0;->d:[I

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    iput-object v4, v1, Lum0;->e:[B

    .line 29
    .line 30
    iput-boolean v2, v1, Lum0;->f:Z

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    iput v4, v1, Lum0;->a:I

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    iput-object v4, p0, Ltm0;->d:[B

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    iput-object v4, p0, Ltm0;->f:[B

    .line 50
    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    iput-object v3, p0, Ltm0;->g:[B

    .line 54
    .line 55
    iput v2, p0, Ltm0;->k:I

    .line 56
    .line 57
    iput-object v1, p0, Ltm0;->a:Lum0;

    .line 58
    .line 59
    iput-object v0, p0, Ltm0;->b:Ltf5;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iput v0, p0, Ltm0;->c:I

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Ltm0;->e:[B

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Ltm0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltm0;->m:[B

    .line 5
    .line 6
    iget-object v3, p0, Ltm0;->b:Ltf5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "ChaCha20Poly1305 needs to be initialized"

    .line 12
    .line 13
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-wide v4, p0, Ltm0;->i:J

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    and-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, Ltf5;->d(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x7

    .line 30
    iput v0, p0, Ltm0;->k:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :pswitch_2
    return-void

    .line 39
    :pswitch_3
    iget-wide v4, p0, Ltm0;->i:J

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    rsub-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, Ltf5;->d(II[B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Ltm0;->k:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I[B)I
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    if-ltz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p0}, Ltm0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Ltm0;->g:[B

    .line 8
    .line 9
    invoke-static {v7}, Lm93;->m([B)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ltm0;->k:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Ltm0;->b:Ltf5;

    .line 17
    .line 18
    const-string v4, "Output buffer too short"

    .line 19
    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    if-eq v1, v2, :cond_b

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-ne v1, v2, :cond_a

    .line 26
    .line 27
    iget v1, p0, Ltm0;->l:I

    .line 28
    .line 29
    if-lt v1, v10, :cond_9

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x10

    .line 32
    .line 33
    array-length v1, p2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    if-gt p1, v1, :cond_8

    .line 36
    .line 37
    iget-object v11, p0, Ltm0;->f:[B

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9, v6, v2, v11}, Ltf5;->d(II[B)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Ltm0;->f:[B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v3, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Ltm0;->g(III[B[B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ltm0;->c(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    array-length v1, v7

    .line 63
    sub-int/2addr v1, v10

    .line 64
    if-ltz v1, :cond_4

    .line 65
    .line 66
    array-length v1, v11

    .line 67
    sub-int/2addr v1, v10

    .line 68
    if-gt v2, v1, :cond_3

    .line 69
    .line 70
    move v1, v6

    .line 71
    move v3, v1

    .line 72
    :goto_0
    if-ge v1, v10, :cond_1

    .line 73
    .line 74
    aget-byte v4, v7, v1

    .line 75
    .line 76
    add-int v5, v2, v1

    .line 77
    .line 78
    aget-byte v5, v11, v5

    .line 79
    .line 80
    xor-int/2addr v4, v5

    .line 81
    or-int/2addr v3, v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v1, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :goto_1
    move v1, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const-string v1, "\'bOff\' value invalid for specified length"

    .line 92
    .line 93
    :goto_2
    invoke-static {v1}, Lq05;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v1, "\'aOff\' value invalid for specified length"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const-string v1, "\'b\' cannot be null"

    .line 101
    .line 102
    :goto_3
    invoke-static {v1}, Lku0;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v1, "\'a\' cannot be null"

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v0, Lv93;

    .line 113
    .line 114
    const-string v1, "mac check in ChaCha20Poly1305 failed"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_8
    new-instance v0, Lx35;

    .line 121
    .line 122
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_9
    new-instance v0, Lv93;

    .line 127
    .line 128
    const-string v1, "data too short"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_a
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_b
    iget v2, p0, Ltm0;->l:I

    .line 139
    .line 140
    add-int/lit8 v11, v2, 0x10

    .line 141
    .line 142
    array-length v1, p2

    .line 143
    sub-int/2addr v1, v11

    .line 144
    if-gt p1, v1, :cond_d

    .line 145
    .line 146
    if-lez v2, :cond_c

    .line 147
    .line 148
    iget-object v4, p0, Ltm0;->f:[B

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move v3, p1

    .line 153
    move-object v5, p2

    .line 154
    invoke-virtual/range {v0 .. v5}, Ltm0;->g(III[B[B)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Ltm0;->l:I

    .line 158
    .line 159
    invoke-virtual {v9, p1, v1, p2}, Ltf5;->d(II[B)V

    .line 160
    .line 161
    .line 162
    :cond_c
    const/4 v1, 0x4

    .line 163
    invoke-virtual {p0, v1}, Ltm0;->c(I)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Ltm0;->l:I

    .line 167
    .line 168
    add-int/2addr v1, p1

    .line 169
    invoke-static {v7, v6, p2, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    move v2, v11

    .line 173
    :goto_5
    invoke-virtual {p0, v6, v8}, Ltm0;->h(ZZ)V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_d
    new-instance v0, Lx35;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_e
    const-string v0, "\'outOff\' cannot be negative"

    .line 184
    .line 185
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v6
.end method

.method public final c(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ltm0;->j:J

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    and-int/lit8 v1, v1, 0xf

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    iget-object v3, v0, Ltm0;->b:Ltf5;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v5, Ltm0;->m:[B

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v5}, Ltf5;->d(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-array v1, v2, [B

    .line 23
    .line 24
    iget-wide v5, v0, Ltm0;->i:J

    .line 25
    .line 26
    invoke-static {v5, v6, v1, v4}, Lj68;->j0(J[BI)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v0, Ltm0;->j:J

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-static {v5, v6, v1, v7}, Lj68;->j0(J[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v1}, Ltf5;->d(II[B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ltm0;->g:[B

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    if-gt v2, v5, :cond_2

    .line 43
    .line 44
    iget v2, v3, Ltf5;->o:I

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ltf5;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v2, v3, Ltf5;->q:I

    .line 52
    .line 53
    iget v5, v3, Ltf5;->p:I

    .line 54
    .line 55
    ushr-int/lit8 v6, v5, 0x1a

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    const v6, 0x3ffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v6

    .line 62
    iget v8, v3, Ltf5;->r:I

    .line 63
    .line 64
    ushr-int/lit8 v9, v2, 0x1a

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    and-int/2addr v2, v6

    .line 68
    iget v9, v3, Ltf5;->s:I

    .line 69
    .line 70
    ushr-int/lit8 v10, v8, 0x1a

    .line 71
    .line 72
    add-int/2addr v9, v10

    .line 73
    and-int/2addr v8, v6

    .line 74
    iget v10, v3, Ltf5;->t:I

    .line 75
    .line 76
    ushr-int/lit8 v11, v9, 0x1a

    .line 77
    .line 78
    add-int/2addr v10, v11

    .line 79
    and-int/2addr v9, v6

    .line 80
    ushr-int/lit8 v11, v10, 0x1a

    .line 81
    .line 82
    mul-int/lit8 v11, v11, 0x5

    .line 83
    .line 84
    add-int/2addr v11, v5

    .line 85
    and-int v5, v10, v6

    .line 86
    .line 87
    ushr-int/lit8 v10, v11, 0x1a

    .line 88
    .line 89
    add-int/2addr v2, v10

    .line 90
    and-int v10, v11, v6

    .line 91
    .line 92
    add-int/lit8 v11, v10, 0x5

    .line 93
    .line 94
    ushr-int/lit8 v12, v11, 0x1a

    .line 95
    .line 96
    and-int/2addr v11, v6

    .line 97
    add-int/2addr v12, v2

    .line 98
    ushr-int/lit8 v13, v12, 0x1a

    .line 99
    .line 100
    and-int/2addr v12, v6

    .line 101
    add-int/2addr v13, v8

    .line 102
    ushr-int/lit8 v14, v13, 0x1a

    .line 103
    .line 104
    and-int/2addr v13, v6

    .line 105
    add-int/2addr v14, v9

    .line 106
    ushr-int/lit8 v15, v14, 0x1a

    .line 107
    .line 108
    and-int/2addr v6, v14

    .line 109
    add-int/2addr v15, v5

    .line 110
    const/high16 v14, 0x4000000

    .line 111
    .line 112
    sub-int/2addr v15, v14

    .line 113
    ushr-int/lit8 v14, v15, 0x1f

    .line 114
    .line 115
    add-int/lit8 v14, v14, -0x1

    .line 116
    .line 117
    move/from16 v16, v7

    .line 118
    .line 119
    not-int v7, v14

    .line 120
    and-int/2addr v10, v7

    .line 121
    and-int/2addr v11, v14

    .line 122
    or-int/2addr v10, v11

    .line 123
    iput v10, v3, Ltf5;->p:I

    .line 124
    .line 125
    and-int/2addr v2, v7

    .line 126
    and-int v11, v12, v14

    .line 127
    .line 128
    or-int/2addr v2, v11

    .line 129
    iput v2, v3, Ltf5;->q:I

    .line 130
    .line 131
    and-int/2addr v8, v7

    .line 132
    and-int v11, v13, v14

    .line 133
    .line 134
    or-int/2addr v8, v11

    .line 135
    iput v8, v3, Ltf5;->r:I

    .line 136
    .line 137
    and-int/2addr v9, v7

    .line 138
    and-int/2addr v6, v14

    .line 139
    or-int/2addr v6, v9

    .line 140
    iput v6, v3, Ltf5;->s:I

    .line 141
    .line 142
    and-int/2addr v5, v7

    .line 143
    and-int v7, v15, v14

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    iput v5, v3, Ltf5;->t:I

    .line 147
    .line 148
    shl-int/lit8 v7, v2, 0x1a

    .line 149
    .line 150
    or-int/2addr v7, v10

    .line 151
    int-to-long v9, v7

    .line 152
    const-wide v11, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v9, v11

    .line 158
    iget v7, v3, Ltf5;->j:I

    .line 159
    .line 160
    int-to-long v13, v7

    .line 161
    and-long/2addr v13, v11

    .line 162
    add-long/2addr v9, v13

    .line 163
    ushr-int/lit8 v2, v2, 0x6

    .line 164
    .line 165
    shl-int/lit8 v7, v8, 0x14

    .line 166
    .line 167
    or-int/2addr v2, v7

    .line 168
    int-to-long v13, v2

    .line 169
    and-long/2addr v13, v11

    .line 170
    iget v2, v3, Ltf5;->k:I

    .line 171
    .line 172
    move-wide/from16 v17, v11

    .line 173
    .line 174
    int-to-long v11, v2

    .line 175
    and-long v11, v11, v17

    .line 176
    .line 177
    add-long/2addr v13, v11

    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    ushr-int/lit8 v7, v8, 0xc

    .line 181
    .line 182
    shl-int/lit8 v8, v6, 0xe

    .line 183
    .line 184
    or-int/2addr v7, v8

    .line 185
    int-to-long v7, v7

    .line 186
    and-long v7, v7, v17

    .line 187
    .line 188
    iget v11, v3, Ltf5;->l:I

    .line 189
    .line 190
    int-to-long v11, v11

    .line 191
    and-long v11, v11, v17

    .line 192
    .line 193
    add-long/2addr v7, v11

    .line 194
    ushr-int/lit8 v6, v6, 0x12

    .line 195
    .line 196
    shl-int/lit8 v5, v5, 0x8

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    int-to-long v5, v5

    .line 200
    and-long v5, v5, v17

    .line 201
    .line 202
    iget v11, v3, Ltf5;->m:I

    .line 203
    .line 204
    int-to-long v11, v11

    .line 205
    and-long v11, v11, v17

    .line 206
    .line 207
    add-long/2addr v5, v11

    .line 208
    long-to-int v11, v9

    .line 209
    invoke-static {v11, v4, v1}, Lj68;->V(II[B)V

    .line 210
    .line 211
    .line 212
    const/16 v11, 0x20

    .line 213
    .line 214
    ushr-long/2addr v9, v11

    .line 215
    add-long/2addr v13, v9

    .line 216
    long-to-int v9, v13

    .line 217
    const/4 v10, 0x4

    .line 218
    invoke-static {v9, v10, v1}, Lj68;->V(II[B)V

    .line 219
    .line 220
    .line 221
    ushr-long v9, v13, v11

    .line 222
    .line 223
    add-long/2addr v7, v9

    .line 224
    long-to-int v9, v7

    .line 225
    move/from16 v10, v16

    .line 226
    .line 227
    invoke-static {v9, v10, v1}, Lj68;->V(II[B)V

    .line 228
    .line 229
    .line 230
    ushr-long/2addr v7, v11

    .line 231
    add-long/2addr v5, v7

    .line 232
    long-to-int v5, v5

    .line 233
    invoke-static {v5, v2, v1}, Lj68;->V(II[B)V

    .line 234
    .line 235
    .line 236
    iput v4, v3, Ltf5;->o:I

    .line 237
    .line 238
    iput v4, v3, Ltf5;->t:I

    .line 239
    .line 240
    iput v4, v3, Ltf5;->s:I

    .line 241
    .line 242
    iput v4, v3, Ltf5;->r:I

    .line 243
    .line 244
    iput v4, v3, Ltf5;->q:I

    .line 245
    .line 246
    iput v4, v3, Ltf5;->p:I

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    iput v1, v0, Ltm0;->k:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    new-instance v0, Lx35;

    .line 254
    .line 255
    const-string v1, "Output buffer is too short."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Ltm0;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Ltm0;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    return p1
.end method

.method public final e(ZLtx8;)V
    .locals 13

    .line 1
    iget v0, p2, Ltx8;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p2, Ltx8;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio1;

    .line 10
    .line 11
    iget-object v0, v0, Lio1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget-object v1, p2, Ltx8;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-static {v1}, Lm93;->n([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lep4;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v2, v4}, Lep4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-array v2, v3, [B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Ltx8;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, [B

    .line 39
    .line 40
    invoke-static {p2}, Lm93;->n([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Ltm0;->h:[B

    .line 45
    .line 46
    array-length p2, v0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-ne v3, p2, :cond_8

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    iget v7, p0, Ltm0;->c:I

    .line 55
    .line 56
    if-ne v7, p2, :cond_7

    .line 57
    .line 58
    iget p2, p0, Ltm0;->k:I

    .line 59
    .line 60
    iget-object v8, p0, Ltm0;->d:[B

    .line 61
    .line 62
    iget-object v9, p0, Ltm0;->e:[B

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {v9, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 82
    .line 83
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    array-length p2, v0

    .line 88
    if-ne p2, v3, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v5, v8, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v9, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ltm0;->a:Lum0;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    array-length v1, v2

    .line 102
    const/16 v7, 0xc

    .line 103
    .line 104
    if-ne v1, v7, :cond_5

    .line 105
    .line 106
    iget-object v1, p2, Lum0;->c:[I

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    array-length v9, v0

    .line 112
    if-ne v9, v3, :cond_2

    .line 113
    .line 114
    array-length v3, v0

    .line 115
    add-int/lit8 v3, v3, -0x10

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    div-int/2addr v3, v9

    .line 119
    sget-object v10, Lum0;->j:[I

    .line 120
    .line 121
    aget v11, v10, v3

    .line 122
    .line 123
    aput v11, v1, v5

    .line 124
    .line 125
    add-int/lit8 v11, v3, 0x1

    .line 126
    .line 127
    aget v11, v10, v11

    .line 128
    .line 129
    aput v11, v1, v8

    .line 130
    .line 131
    add-int/lit8 v11, v3, 0x2

    .line 132
    .line 133
    aget v11, v10, v11

    .line 134
    .line 135
    const/4 v12, 0x2

    .line 136
    aput v11, v1, v12

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    aget v3, v10, v3

    .line 140
    .line 141
    aput v3, v1, v4

    .line 142
    .line 143
    invoke-static {v9, v6, v0, v1}, Lj68;->i0(II[B[I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-string v0, "ChaCha7539 requires 256 bit key"

    .line 148
    .line 149
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-static {v0, v4, v2, v1}, Lj68;->i0(II[B[I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v0, Lh51;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lg51;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput v5, p2, Lum0;->b:I

    .line 170
    .line 171
    iput v5, p2, Lum0;->g:I

    .line 172
    .line 173
    iput v5, p2, Lum0;->h:I

    .line 174
    .line 175
    iput v5, p2, Lum0;->i:I

    .line 176
    .line 177
    iget-object v0, p2, Lum0;->c:[I

    .line 178
    .line 179
    aput v5, v0, v7

    .line 180
    .line 181
    iget-object v0, p2, Lum0;->e:[B

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lum0;->a([B)V

    .line 184
    .line 185
    .line 186
    iput-boolean v8, p2, Lum0;->f:Z

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    move p1, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 p1, 0x5

    .line 193
    :goto_3
    iput p1, p0, Ltm0;->k:I

    .line 194
    .line 195
    invoke-virtual {p0, v8, v5}, Ltm0;->h(ZZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string p0, "ChaCha7539 requires exactly 12 bytes of IV"

    .line 200
    .line 201
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    const-string p0, "len"

    .line 206
    .line 207
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    mul-int/2addr v7, v6

    .line 212
    const-string p0, " bits"

    .line 213
    .line 214
    const-string p1, "Nonce must be "

    .line 215
    .line 216
    invoke-static {v7, p0, p1}, Li60;->d(ILjava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    const-string p0, "Key must be 256 bits"

    .line 221
    .line 222
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    const-string p0, "Invalid value for MAC size: "

    .line 227
    .line 228
    invoke-static {v0, p0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final f([BI[B)I
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-ltz p2, :cond_e

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne p1, v5, :cond_3

    .line 14
    .line 15
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Ltm0;->l:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v4, p0, Ltm0;->k:I

    .line 23
    .line 24
    if-eq v4, v8, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v2, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    if-eq v4, v6, :cond_1

    .line 36
    .line 37
    if-ne v4, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x10

    .line 45
    .line 46
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_2
    rem-int/lit8 v4, v3, 0x40

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    .line 57
    if-lez v3, :cond_3

    .line 58
    .line 59
    if-lez p2, :cond_3

    .line 60
    .line 61
    new-array p1, p2, [B

    .line 62
    .line 63
    invoke-static {v5, v7, p1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Ltm0;->a()V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Ltm0;->k:I

    .line 70
    .line 71
    iget-object v9, p0, Ltm0;->b:Ltf5;

    .line 72
    .line 73
    iget-object v10, p0, Ltm0;->f:[B

    .line 74
    .line 75
    const/16 v11, 0x40

    .line 76
    .line 77
    if-eq v3, v2, :cond_7

    .line 78
    .line 79
    if-ne v3, v1, :cond_6

    .line 80
    .line 81
    move v4, v7

    .line 82
    move v12, v4

    .line 83
    :goto_1
    if-ge v12, p2, :cond_5

    .line 84
    .line 85
    iget v1, p0, Ltm0;->l:I

    .line 86
    .line 87
    aget-byte v2, p1, v12

    .line 88
    .line 89
    aput-byte v2, v10, v1

    .line 90
    .line 91
    add-int/2addr v1, v8

    .line 92
    iput v1, p0, Ltm0;->l:I

    .line 93
    .line 94
    array-length v2, v10

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9, v7, v11, v10}, Ltf5;->d(II[B)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x40

    .line 102
    .line 103
    iget-object v5, p0, Ltm0;->f:[B

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Ltm0;->g(III[B[B)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    invoke-static {v10, v11, v10, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Ltm0;->l:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x40

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return v4

    .line 126
    :cond_6
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_7
    iget v2, p0, Ltm0;->l:I

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    move v0, p2

    .line 135
    move v2, v7

    .line 136
    :goto_2
    if-lez v0, :cond_9

    .line 137
    .line 138
    add-int/lit8 v6, v0, -0x1

    .line 139
    .line 140
    iget v0, p0, Ltm0;->l:I

    .line 141
    .line 142
    add-int/lit8 v12, v2, 0x1

    .line 143
    .line 144
    aget-byte v2, p1, v2

    .line 145
    .line 146
    aput-byte v2, v10, v0

    .line 147
    .line 148
    add-int/2addr v0, v8

    .line 149
    iput v0, p0, Ltm0;->l:I

    .line 150
    .line 151
    if-ne v0, v11, :cond_8

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v2, 0x40

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v0, p0

    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object v4, v10

    .line 161
    invoke-virtual/range {v0 .. v5}, Ltm0;->g(III[B[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3, v11, v5}, Ltf5;->d(II[B)V

    .line 165
    .line 166
    .line 167
    iput v7, p0, Ltm0;->l:I

    .line 168
    .line 169
    move v3, v11

    .line 170
    move v2, v12

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object/from16 v5, p3

    .line 173
    .line 174
    move v0, v6

    .line 175
    move v2, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    move-object/from16 v5, p3

    .line 178
    .line 179
    move v6, v0

    .line 180
    move v3, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move-object/from16 v5, p3

    .line 183
    .line 184
    move v6, p2

    .line 185
    move v2, v7

    .line 186
    move v3, v2

    .line 187
    :goto_3
    if-lt v6, v11, :cond_b

    .line 188
    .line 189
    move v1, v2

    .line 190
    const/16 v2, 0x40

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object v4, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Ltm0;->g(III[B[B)V

    .line 195
    .line 196
    .line 197
    move v12, v1

    .line 198
    invoke-virtual {v9, v3, v11, v5}, Ltf5;->d(II[B)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v12, 0x40

    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x40

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x40

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    move-object v4, p1

    .line 209
    move v12, v2

    .line 210
    if-lez v6, :cond_c

    .line 211
    .line 212
    invoke-static {v4, v12, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput v6, p0, Ltm0;->l:I

    .line 216
    .line 217
    :cond_c
    return v3

    .line 218
    :cond_d
    new-instance p0, Li71;

    .line 219
    .line 220
    const-string p1, "Input buffer too short"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_e
    const-string p0, "\'len\' cannot be negative"

    .line 227
    .line 228
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v7
.end method

.method public final g(III[B[B)V
    .locals 7

    .line 1
    array-length v0, p5

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltm0;->a:Lum0;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lum0;->b(III[B[B)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Ltm0;->j:J

    .line 16
    .line 17
    int-to-long p3, v3

    .line 18
    const-wide v0, 0x3fffffffc0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sub-long/2addr v0, p3

    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    xor-long v4, p1, v2

    .line 27
    .line 28
    xor-long/2addr v0, v2

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-gtz p5, :cond_0

    .line 34
    .line 35
    add-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Ltm0;->j:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Limit exceeded"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lx35;

    .line 46
    .line 47
    const-string p1, "Output buffer too short"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final h(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltm0;->b:Ltf5;

    .line 2
    .line 3
    iget-object v1, p0, Ltm0;->f:[B

    .line 4
    .line 5
    invoke-static {v1}, Lm93;->m([B)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltm0;->g:[B

    .line 11
    .line 12
    invoke-static {p1}, Lm93;->m([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Ltm0;->i:J

    .line 18
    .line 19
    iput-wide v1, p0, Ltm0;->j:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Ltm0;->l:I

    .line 23
    .line 24
    iget v1, p0, Ltm0;->k:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/4 v3, 0x5

    .line 28
    const-string v4, "ChaCha20Poly1305 needs to be initialized"

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iput v3, p0, Ltm0;->k:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iput v2, p0, Ltm0;->k:I

    .line 41
    .line 42
    return-void

    .line 43
    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Ltm0;->a:Lum0;

    .line 46
    .line 47
    iput p1, p2, Lum0;->b:I

    .line 48
    .line 49
    iput p1, p2, Lum0;->g:I

    .line 50
    .line 51
    iput p1, p2, Lum0;->h:I

    .line 52
    .line 53
    iput p1, p2, Lum0;->i:I

    .line 54
    .line 55
    iget-object v1, p2, Lum0;->c:[I

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    aput p1, v1, v5

    .line 60
    .line 61
    iget-object v1, p2, Lum0;->e:[B

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lum0;->a([B)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 p2, 0x40

    .line 67
    .line 68
    new-array v9, p2, [B

    .line 69
    .line 70
    :try_start_0
    iget-object v5, p0, Ltm0;->a:Lum0;

    .line 71
    .line 72
    const/16 v7, 0x40

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v10, v9

    .line 77
    invoke-virtual/range {v5 .. v10}, Lum0;->b(III[B[B)I

    .line 78
    .line 79
    .line 80
    new-instance p2, Lio1;

    .line 81
    .line 82
    const/16 v1, 0x20

    .line 83
    .line 84
    invoke-direct {p2, v9, v1}, Lio1;-><init>([BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ltf5;->a(Lio1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v9, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ltm0;->h:[B

    .line 94
    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    array-length v1, p2

    .line 98
    if-ltz v1, :cond_9

    .line 99
    .line 100
    array-length v5, p2

    .line 101
    sub-int/2addr v5, v1

    .line 102
    if-ltz v5, :cond_8

    .line 103
    .line 104
    iget v5, p0, Ltm0;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v5, v6, :cond_5

    .line 109
    .line 110
    if-eq v5, v7, :cond_6

    .line 111
    .line 112
    if-eq v5, v2, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    if-eq v5, v3, :cond_3

    .line 116
    .line 117
    if-ne v5, v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iput v2, p0, Ltm0;->k:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string p0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 128
    .line 129
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iput v7, p0, Ltm0;->k:I

    .line 134
    .line 135
    :cond_6
    :goto_1
    if-lez v1, :cond_a

    .line 136
    .line 137
    iget-wide v2, p0, Ltm0;->i:J

    .line 138
    .line 139
    int-to-long v4, v1

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    sub-long/2addr v6, v4

    .line 143
    const-wide/high16 v8, -0x8000000000000000L

    .line 144
    .line 145
    xor-long v10, v2, v8

    .line 146
    .line 147
    xor-long/2addr v6, v8

    .line 148
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-gtz v6, :cond_7

    .line 153
    .line 154
    add-long/2addr v2, v4

    .line 155
    iput-wide v2, p0, Ltm0;->i:J

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, p2}, Ltf5;->d(II[B)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string p0, "Limit exceeded"

    .line 162
    .line 163
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    new-instance p0, Li71;

    .line 168
    .line 169
    const-string p1, "Input buffer too short"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    const-string p0, "\'len\' cannot be negative"

    .line 176
    .line 177
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    invoke-static {v9, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
