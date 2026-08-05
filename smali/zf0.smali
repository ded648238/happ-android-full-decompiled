.class public final Lzf0;
.super Ljava/lang/Object;


# static fields
.field public static final m:[B


# instance fields
.field public final a:Lag0;

.field public final b:Ldx4;

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
    .registers 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lzf0;->m:[B

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

.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0}, Ldx4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lag0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lag0;->b:I

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    new-array v4, v3, [I

    .line 17
    .line 18
    iput-object v4, v1, Lag0;->c:[I

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    iput-object v4, v1, Lag0;->d:[I

    .line 23
    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    new-array v4, v4, [B

    .line 27
    .line 28
    iput-object v4, v1, Lag0;->e:[B

    .line 29
    .line 30
    iput-boolean v2, v1, Lag0;->f:Z

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    iput v4, v1, Lag0;->a:I

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
    iput-object v4, p0, Lzf0;->d:[B

    .line 44
    .line 45
    const/16 v4, 0x50

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    iput-object v4, p0, Lzf0;->f:[B

    .line 50
    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    iput-object v3, p0, Lzf0;->g:[B

    .line 54
    .line 55
    iput v2, p0, Lzf0;->k:I

    .line 56
    .line 57
    iput-object v1, p0, Lzf0;->a:Lag0;

    .line 58
    .line 59
    iput-object v0, p0, Lzf0;->b:Ldx4;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    iput v0, p0, Lzf0;->c:I

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Lzf0;->e:[B

    .line 68
    .line 69
    return-void
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
    .line 154
    .line 155
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lzf0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lzf0;->m:[B

    .line 5
    .line 6
    iget-object v3, p0, Lzf0;->b:Ldx4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_36

    .line 9
    .line 10
    .line 11
    const-string v0, "ChaCha20Poly1305 needs to be initialized"

    .line 12
    .line 13
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    iget-wide v4, p0, Lzf0;->i:J

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    and-int/lit8 v0, v0, 0xf

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    rsub-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, Ldx4;->d(II[B)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x7

    .line 30
    iput v0, p0, Lzf0;->k:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    const-string v0, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 34
    .line 35
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :pswitch_25
    return-void

    .line 39
    :pswitch_26
    iget-wide v4, p0, Lzf0;->i:J

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    rsub-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v2}, Ldx4;->d(II[B)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lzf0;->k:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_10
        :pswitch_10
        :pswitch_25
    .end packed-switch
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final b(I[B)I
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    if-ltz p1, :cond_89

    .line 3
    .line 4
    invoke-virtual {p0}, Lzf0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lzf0;->g:[B

    .line 8
    .line 9
    if-eqz v7, :cond_d

    .line 10
    .line 11
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v1, p0, Lzf0;->k:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v8, p0, Lzf0;->b:Ldx4;

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    if-eq v1, v2, :cond_5b

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    if-ne v1, v10, :cond_57

    .line 27
    .line 28
    iget v1, p0, Lzf0;->l:I

    .line 29
    .line 30
    if-lt v1, v9, :cond_4f

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x10

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    if-gt p1, v1, :cond_49

    .line 37
    .line 38
    iget-object v11, p0, Lzf0;->f:[B

    .line 39
    .line 40
    if-lez v2, :cond_35

    .line 41
    .line 42
    invoke-virtual {v8, v6, v2, v11}, Ldx4;->d(II[B)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lzf0;->f:[B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move v3, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lzf0;->g(III[B[B)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lzf0;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v7, v11, v2}, Lqt2;->u(I[B[BI)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_7e

    .line 66
    :cond_41
    new-instance v1, Ldl;

    .line 67
    .line 68
    const-string v2, "mac check in ChaCha20Poly1305 failed"

    .line 69
    .line 70
    invoke-direct {v1, v2, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    new-instance v1, Lhm4;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    new-instance v1, Ldl;

    .line 81
    .line 82
    const-string v2, "data too short"

    .line 83
    .line 84
    invoke-direct {v1, v2, v10}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 89
    .line 90
    .line 91
    return v6

    .line 92
    :cond_5b
    iget v2, p0, Lzf0;->l:I

    .line 93
    .line 94
    add-int/lit8 v10, v2, 0x10

    .line 95
    .line 96
    array-length v1, p2

    .line 97
    sub-int/2addr v1, v10

    .line 98
    if-gt p1, v1, :cond_83

    .line 99
    .line 100
    if-lez v2, :cond_73

    .line 101
    .line 102
    iget-object v4, p0, Lzf0;->f:[B

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move v3, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-virtual/range {v0 .. v5}, Lzf0;->g(III[B[B)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lzf0;->l:I

    .line 112
    .line 113
    invoke-virtual {v8, p1, v1, p2}, Ldx4;->d(II[B)V

    .line 114
    .line 115
    .line 116
    :cond_73
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Lzf0;->c(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lzf0;->l:I

    .line 121
    .line 122
    add-int/2addr v1, p1

    .line 123
    invoke-static {v7, v6, p2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    move v2, v10

    .line 127
    :goto_7e
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0, v6, v1}, Lzf0;->h(ZZ)V

    .line 129
    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    new-instance v1, Lhm4;

    .line 133
    .line 134
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_89
    const-string v1, "\'outOff\' cannot be negative"

    .line 139
    .line 140
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v6
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

.method public final c(I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lzf0;->j:J

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    and-int/lit8 v1, v2, 0xf

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    iget-object v3, v0, Lzf0;->b:Ldx4;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    sget-object v5, Lzf0;->m:[B

    .line 16
    .line 17
    rsub-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v3, v4, v1, v5}, Ldx4;->d(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-array v1, v2, [B

    .line 23
    .line 24
    iget-wide v5, v0, Lzf0;->i:J

    .line 25
    .line 26
    invoke-static {v5, v6, v1, v4}, Lxf5;->b0(J[BI)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v0, Lzf0;->j:J

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-static {v5, v6, v1, v7}, Lxf5;->b0(J[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v2, v1}, Ldx4;->d(II[B)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lzf0;->g:[B

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    if-gt v2, v5, :cond_fc

    .line 43
    .line 44
    iget v2, v3, Ldx4;->o:I

    .line 45
    .line 46
    if-lez v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {v3}, Ldx4;->c()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v2, v3, Ldx4;->q:I

    .line 52
    .line 53
    iget v5, v3, Ldx4;->p:I

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
    iget v8, v3, Ldx4;->r:I

    .line 63
    .line 64
    ushr-int/lit8 v9, v2, 0x1a

    .line 65
    .line 66
    add-int/2addr v8, v9

    .line 67
    and-int/2addr v2, v6

    .line 68
    iget v9, v3, Ldx4;->s:I

    .line 69
    .line 70
    ushr-int/lit8 v10, v8, 0x1a

    .line 71
    .line 72
    add-int/2addr v9, v10

    .line 73
    and-int/2addr v8, v6

    .line 74
    iget v10, v3, Ldx4;->t:I

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
    const/16 v16, 0x8

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
    iput v10, v3, Ldx4;->p:I

    .line 124
    .line 125
    and-int/2addr v2, v7

    .line 126
    and-int v11, v12, v14

    .line 127
    .line 128
    or-int/2addr v2, v11

    .line 129
    iput v2, v3, Ldx4;->q:I

    .line 130
    .line 131
    and-int/2addr v8, v7

    .line 132
    and-int v11, v13, v14

    .line 133
    .line 134
    or-int/2addr v8, v11

    .line 135
    iput v8, v3, Ldx4;->r:I

    .line 136
    .line 137
    and-int/2addr v9, v7

    .line 138
    and-int/2addr v6, v14

    .line 139
    or-int/2addr v6, v9

    .line 140
    iput v6, v3, Ldx4;->s:I

    .line 141
    .line 142
    and-int/2addr v5, v7

    .line 143
    and-int v7, v15, v14

    .line 144
    .line 145
    or-int/2addr v5, v7

    .line 146
    iput v5, v3, Ldx4;->t:I

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
    iget v7, v3, Ldx4;->j:I

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
    iget v2, v3, Ldx4;->k:I

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
    iget v11, v3, Ldx4;->l:I

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
    iget v11, v3, Ldx4;->m:I

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
    invoke-static {v11, v4, v1}, Lxf5;->N(II[B)V

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
    invoke-static {v9, v10, v1}, Lxf5;->N(II[B)V

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
    const/16 v10, 0x8

    .line 226
    .line 227
    invoke-static {v9, v10, v1}, Lxf5;->N(II[B)V

    .line 228
    .line 229
    .line 230
    ushr-long/2addr v7, v11

    .line 231
    add-long/2addr v5, v7

    .line 232
    long-to-int v6, v5

    .line 233
    invoke-static {v6, v2, v1}, Lxf5;->N(II[B)V

    .line 234
    .line 235
    .line 236
    iput v4, v3, Ldx4;->o:I

    .line 237
    .line 238
    iput v4, v3, Ldx4;->t:I

    .line 239
    .line 240
    iput v4, v3, Ldx4;->s:I

    .line 241
    .line 242
    iput v4, v3, Ldx4;->r:I

    .line 243
    .line 244
    iput v4, v3, Ldx4;->q:I

    .line 245
    .line 246
    iput v4, v3, Ldx4;->p:I

    .line 247
    .line 248
    move/from16 v1, p1

    .line 249
    .line 250
    iput v1, v0, Lzf0;->k:I

    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    new-instance v1, Lhm4;

    .line 254
    .line 255
    const-string v2, "Output buffer is too short."

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public final d(I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lzf0;->l:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget v1, p0, Lzf0;->k:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_29

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_29

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_29

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_22

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v1, v2, :cond_22

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 p1, p1, -0x10

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    return p1
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

.method public final e(ZLk18;)V
    .registers 16

    .line 1
    iget v0, p2, Lk18;->R:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v1, v0, :cond_fc

    .line 6
    .line 7
    iget-object v0, p2, Lk18;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhg1;

    .line 10
    .line 11
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    iget-object v1, p2, Lk18;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    invoke-static {v1}, Lqt2;->s([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lir0;

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lir0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-array v2, v3, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lk18;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, [B

    .line 40
    .line 41
    invoke-static {p2}, Lqt2;->s([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzf0;->h:[B

    .line 46
    .line 47
    array-length p2, v0

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    if-ne v3, p2, :cond_f6

    .line 51
    .line 52
    array-length p2, v1

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    iget v6, p0, Lzf0;->c:I

    .line 56
    .line 57
    if-ne v6, p2, :cond_ec

    .line 58
    .line 59
    iget p2, p0, Lzf0;->k:I

    .line 60
    .line 61
    iget-object v7, p0, Lzf0;->d:[B

    .line 62
    .line 63
    iget-object v8, p0, Lzf0;->e:[B

    .line 64
    .line 65
    if-eqz p2, :cond_57

    .line 66
    .line 67
    if-eqz p1, :cond_57

    .line 68
    .line 69
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_57

    .line 74
    .line 75
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    const-string p1, "cannot reuse nonce for ChaCha20Poly1305 encryption"

    .line 83
    .line 84
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    array-length p2, v0

    .line 89
    if-ne p2, v3, :cond_e6

    .line 90
    .line 91
    invoke-static {v0, v4, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lzf0;->a:Lag0;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    array-length v1, v2

    .line 103
    const/16 v6, 0xc

    .line 104
    .line 105
    if-ne v1, v6, :cond_e0

    .line 106
    .line 107
    iget-object v1, p2, Lag0;->c:[I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x3

    .line 112
    if-eqz v0, :cond_a6

    .line 113
    .line 114
    array-length v10, v0

    .line 115
    if-ne v10, v3, :cond_a0

    .line 116
    .line 117
    array-length v3, v0

    .line 118
    add-int/lit8 v3, v3, -0x10

    .line 119
    .line 120
    div-int/2addr v3, v8

    .line 121
    sget-object v10, Lag0;->j:[I

    .line 122
    .line 123
    aget v11, v10, v3

    .line 124
    .line 125
    aput v11, v1, v4

    .line 126
    .line 127
    add-int/lit8 v11, v3, 0x1

    .line 128
    .line 129
    aget v11, v10, v11

    .line 130
    .line 131
    aput v11, v1, v7

    .line 132
    .line 133
    add-int/lit8 v11, v3, 0x2

    .line 134
    .line 135
    aget v11, v10, v11

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    aput v11, v1, v12

    .line 139
    .line 140
    add-int/2addr v3, v9

    .line 141
    aget v3, v10, v3

    .line 142
    .line 143
    aput v3, v1, v9

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_92
    if-ge v3, v5, :cond_a6

    .line 148
    .line 149
    add-int v11, v8, v3

    .line 150
    .line 151
    invoke-static {v10, v0}, Lxf5;->Z(I[B)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    aput v12, v1, v11

    .line 156
    .line 157
    add-int/2addr v10, v8

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_92

    .line 161
    :cond_a0
    const-string v0, "ChaCha7539 requires 256 bit key"

    .line 162
    .line 163
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b7

    .line 167
    :cond_a6
    const/4 v0, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_a8
    if-ge v0, v9, :cond_b7

    .line 170
    .line 171
    const/16 v5, 0xd

    .line 172
    .line 173
    add-int/2addr v5, v0

    .line 174
    invoke-static {v3, v2}, Lxf5;->Z(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    aput v10, v1, v5

    .line 179
    .line 180
    add-int/2addr v3, v8

    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_a8

    .line 184
    :cond_b7
    :goto_b7
    sget-object v0, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lyx0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput v4, p2, Lag0;->b:I

    .line 196
    .line 197
    iput v4, p2, Lag0;->g:I

    .line 198
    .line 199
    iput v4, p2, Lag0;->h:I

    .line 200
    .line 201
    iput v4, p2, Lag0;->i:I

    .line 202
    .line 203
    iget-object v0, p2, Lag0;->c:[I

    .line 204
    .line 205
    aput v4, v0, v6

    .line 206
    .line 207
    iget-object v0, p2, Lag0;->e:[B

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lag0;->a([B)V

    .line 210
    .line 211
    .line 212
    iput-boolean v7, p2, Lag0;->f:Z

    .line 213
    .line 214
    if-eqz p1, :cond_d9

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 p1, 0x5

    .line 219
    :goto_da
    iput p1, p0, Lzf0;->k:I

    .line 220
    .line 221
    invoke-virtual {p0, v7, v4}, Lzf0;->h(ZZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    const-string p1, "ChaCha7539 requires exactly 12 bytes of IV"

    .line 226
    .line 227
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    const-string p1, "len"

    .line 232
    .line 233
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_ec
    mul-int/lit8 v6, v6, 0x8

    .line 238
    .line 239
    const-string p1, " bits"

    .line 240
    .line 241
    const-string p2, "Nonce must be "

    .line 242
    .line 243
    invoke-static {v6, p1, p2}, Lfn;->h(ILjava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_f6
    const-string p1, "Key must be 256 bits"

    .line 248
    .line 249
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    const-string p1, "Invalid value for MAC size: "

    .line 254
    .line 255
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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

.method public final f([BI[B)I
    .registers 17

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-ltz p2, :cond_e2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_da

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-ne p1, v5, :cond_41

    .line 14
    .line 15
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p0, Lzf0;->l:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget v4, p0, Lzf0;->k:I

    .line 23
    .line 24
    if-eq v4, v8, :cond_31

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v4, v6, :cond_31

    .line 28
    .line 29
    if-eq v4, v2, :cond_31

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-eq v4, v6, :cond_2b

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    if-eq v4, v6, :cond_2b

    .line 36
    .line 37
    if-ne v4, v1, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v3, v3, -0x10

    .line 45
    .line 46
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_31
    rem-int/lit8 v4, v3, 0x40

    .line 51
    .line 52
    sub-int/2addr v3, v4

    .line 53
    if-lez p2, :cond_41

    .line 54
    .line 55
    if-lez v3, :cond_41

    .line 56
    .line 57
    if-lez v3, :cond_41

    .line 58
    .line 59
    if-lez p2, :cond_41

    .line 60
    .line 61
    new-array p1, p2, [B

    .line 62
    .line 63
    invoke-static {v5, v7, p1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lzf0;->a()V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lzf0;->k:I

    .line 70
    .line 71
    iget-object v9, p0, Lzf0;->b:Ldx4;

    .line 72
    .line 73
    iget-object v10, p0, Lzf0;->f:[B

    .line 74
    .line 75
    const/16 v11, 0x40

    .line 76
    .line 77
    if-eq v3, v2, :cond_81

    .line 78
    .line 79
    if-ne v3, v1, :cond_7d

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    :goto_52
    if-ge v12, p2, :cond_7c

    .line 84
    .line 85
    iget v1, p0, Lzf0;->l:I

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
    iput v1, p0, Lzf0;->l:I

    .line 93
    .line 94
    array-length v2, v10

    .line 95
    if-ne v1, v2, :cond_77

    .line 96
    .line 97
    invoke-virtual {v9, v7, v11, v10}, Ldx4;->d(II[B)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0x40

    .line 102
    .line 103
    iget-object v5, p0, Lzf0;->f:[B

    .line 104
    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lzf0;->g(III[B[B)V

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
    iput v2, p0, Lzf0;->l:I

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x40

    .line 119
    .line 120
    :cond_77
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    return v4

    .line 126
    :cond_7d
    invoke-static {}, Lio/sentry/x1;->h()V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_81
    iget v2, p0, Lzf0;->l:I

    .line 131
    .line 132
    if-eqz v2, :cond_b6

    .line 133
    .line 134
    move v0, p2

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_87
    if-lez v0, :cond_b1

    .line 137
    .line 138
    add-int/lit8 v6, v0, -0x1

    .line 139
    .line 140
    iget v0, p0, Lzf0;->l:I

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
    iput v0, p0, Lzf0;->l:I

    .line 150
    .line 151
    if-ne v0, v11, :cond_ac

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
    invoke-virtual/range {v0 .. v5}, Lzf0;->g(III[B[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3, v11, v5}, Ldx4;->d(II[B)V

    .line 165
    .line 166
    .line 167
    iput v7, p0, Lzf0;->l:I

    .line 168
    .line 169
    move v2, v12

    .line 170
    const/16 v3, 0x40

    .line 171
    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    move-object/from16 v5, p3

    .line 174
    .line 175
    move v0, v6

    .line 176
    move v2, v12

    .line 177
    goto :goto_87

    .line 178
    :cond_b1
    move-object/from16 v5, p3

    .line 179
    .line 180
    move v6, v0

    .line 181
    :goto_b4
    const/4 v3, 0x0

    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    move-object/from16 v5, p3

    .line 184
    .line 185
    move v6, p2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_b4

    .line 188
    :goto_bb
    if-lt v6, v11, :cond_d0

    .line 189
    .line 190
    move v1, v2

    .line 191
    const/16 v2, 0x40

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    move-object v4, p1

    .line 195
    invoke-virtual/range {v0 .. v5}, Lzf0;->g(III[B[B)V

    .line 196
    .line 197
    .line 198
    move v12, v1

    .line 199
    invoke-virtual {v9, v3, v11, v5}, Ldx4;->d(II[B)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v12, 0x40

    .line 203
    .line 204
    add-int/lit8 v6, v6, -0x40

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x40

    .line 207
    .line 208
    goto :goto_bb

    .line 209
    :cond_d0
    move-object v4, p1

    .line 210
    move v12, v2

    .line 211
    if-lez v6, :cond_d9

    .line 212
    .line 213
    invoke-static {v4, v12, v10, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput v6, p0, Lzf0;->l:I

    .line 217
    .line 218
    :cond_d9
    return v3

    .line 219
    :cond_da
    new-instance p1, Llz0;

    .line 220
    .line 221
    const-string v0, "Input buffer too short"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    const-string p1, "\'len\' cannot be negative"

    .line 228
    .line 229
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v7
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public final g(III[B[B)V
    .registers 13

    .line 1
    array-length v0, p5

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-gt p3, v0, :cond_2c

    .line 4
    .line 5
    iget-object v1, p0, Lzf0;->a:Lag0;

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
    invoke-virtual/range {v1 .. v6}, Lag0;->b(III[B[B)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lzf0;->j:J

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
    if-gtz p5, :cond_26

    .line 34
    .line 35
    add-long/2addr p1, p3

    .line 36
    iput-wide p1, p0, Lzf0;->j:J

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string p1, "Limit exceeded"

    .line 40
    .line 41
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Lhm4;

    .line 46
    .line 47
    const-string p2, "Output buffer too short"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public final h(ZZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lzf0;->b:Ldx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzf0;->f:[B

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lzf0;->g:[B

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lzf0;->i:J

    .line 23
    .line 24
    iput-wide v2, p0, Lzf0;->j:J

    .line 25
    .line 26
    iput v1, p0, Lzf0;->l:I

    .line 27
    .line 28
    iget p1, p0, Lzf0;->k:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x5

    .line 32
    const-string v4, "ChaCha20Poly1305 needs to be initialized"

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_be

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iput v3, p0, Lzf0;->k:I

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :pswitch_2b
    iput v2, p0, Lzf0;->k:I

    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    :pswitch_2e
    if-eqz p2, :cond_45

    .line 48
    .line 49
    iget-object p1, p0, Lzf0;->a:Lag0;

    .line 50
    .line 51
    iput v1, p1, Lag0;->b:I

    .line 52
    .line 53
    iput v1, p1, Lag0;->g:I

    .line 54
    .line 55
    iput v1, p1, Lag0;->h:I

    .line 56
    .line 57
    iput v1, p1, Lag0;->i:I

    .line 58
    .line 59
    iget-object p2, p1, Lag0;->c:[I

    .line 60
    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    aput v1, p2, v5

    .line 64
    .line 65
    iget-object p2, p1, Lag0;->e:[B

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lag0;->a([B)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/16 p1, 0x40

    .line 71
    .line 72
    new-array v9, p1, [B

    .line 73
    .line 74
    :try_start_49
    iget-object v5, p0, Lzf0;->a:Lag0;

    .line 75
    .line 76
    const/16 v7, 0x40

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v10, v9

    .line 81
    invoke-virtual/range {v5 .. v10}, Lag0;->b(III[B[B)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Lhg1;

    .line 85
    .line 86
    const/16 p2, 0x20

    .line 87
    .line 88
    invoke-direct {p1, v9, p2}, Lhg1;-><init>([BI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ldx4;->a(Lhg1;)V
    :try_end_5d
    .catchall {:try_start_49 .. :try_end_5d} :catchall_b8

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lzf0;->h:[B

    .line 98
    .line 99
    if-eqz p1, :cond_b7

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-ltz p2, :cond_b2

    .line 103
    .line 104
    array-length v5, p1

    .line 105
    sub-int/2addr v5, p2

    .line 106
    if-ltz v5, :cond_aa

    .line 107
    .line 108
    iget v5, p0, Lzf0;->k:I

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v7, 0x2

    .line 112
    if-eq v5, v6, :cond_88

    .line 113
    .line 114
    if-eq v5, v7, :cond_8a

    .line 115
    .line 116
    if-eq v5, v2, :cond_82

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    if-eq v5, v3, :cond_7f

    .line 120
    .line 121
    if-ne v5, v2, :cond_7b

    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iput v2, p0, Lzf0;->k:I

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    const-string p1, "ChaCha20Poly1305 cannot be reused for encryption"

    .line 132
    .line 133
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iput v7, p0, Lzf0;->k:I

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    if-lez p2, :cond_b7

    .line 140
    .line 141
    iget-wide v2, p0, Lzf0;->i:J

    .line 142
    .line 143
    int-to-long v4, p2

    .line 144
    const-wide/16 v6, -0x1

    .line 145
    .line 146
    sub-long/2addr v6, v4

    .line 147
    const-wide/high16 v8, -0x8000000000000000L

    .line 148
    .line 149
    xor-long v10, v2, v8

    .line 150
    .line 151
    xor-long/2addr v6, v8

    .line 152
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-gtz v6, :cond_a4

    .line 157
    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lzf0;->i:J

    .line 160
    .line 161
    invoke-virtual {v0, v1, p2, p1}, Ldx4;->d(II[B)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    const-string p1, "Limit exceeded"

    .line 166
    .line 167
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p1, Llz0;

    .line 172
    .line 173
    const-string p2, "Input buffer too short"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    const-string p1, "\'len\' cannot be negative"

    .line 180
    .line 181
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-void

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    invoke-static {v9, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_data_be
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2e
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
