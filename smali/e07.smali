.class public final Le07;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lky6;


# instance fields
.field public final a:Lof;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lwd2;

.field public f:Z

.field public final synthetic g:Lq07;


# direct methods
.method public constructor <init>(Lq07;Lof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le07;->g:Lq07;

    .line 5
    .line 6
    iput-object p2, p0, Le07;->a:Lof;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Le07;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Le07;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Le07;->d:J

    .line 21
    .line 22
    sget-object p1, Lwd2;->S:Lwd2;

    .line 23
    .line 24
    iput-object p1, p0, Le07;->e:Lwd2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Le07;->f:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Le07;->g:Lq07;

    .line 6
    .line 7
    iget-boolean v4, v3, Lq07;->d:Z

    .line 8
    .line 9
    iget-object v9, v3, Lq07;->a:Ll77;

    .line 10
    .line 11
    iget-object v5, v3, Lq07;->b:Lp17;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Le07;->e:Lwd2;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lq07;->z(Lwd2;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lq07;->v(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lc07;->R:Lc07;

    .line 26
    .line 27
    iget-object v7, v3, Lq07;->q:Lto4;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Le07;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Le07;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Lq07;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Le07;->f:Z

    .line 43
    .line 44
    invoke-virtual {v5}, Lp17;->b()Lo17;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5, v1, v2}, Lp17;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2, v6}, Lp17;->c(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, v3, Lq07;->j:Lgg2;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x9

    .line 66
    .line 67
    invoke-interface {v2, v5}, Lgg2;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v1}, La27;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v9, v1, v2}, Ll77;->j(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lq07;->v(Z)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, v0, Le07;->f:Z

    .line 84
    .line 85
    sget-object v1, Lo27;->R:Lo27;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lq07;->w(Lo27;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v9}, Ll77;->d()Lpy6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lpy6;->S:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Lp17;->c(JZ)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lpy6;

    .line 109
    .line 110
    iget-object v4, v3, Lq07;->a:Ll77;

    .line 111
    .line 112
    invoke-virtual {v4}, Ll77;->d()Lpy6;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-wide v12, Lz17;->b:J

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x3c

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    invoke-direct/range {v10 .. v18}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lhm1;->i0:Lxi4;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move v4, v1

    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    move v3, v1

    .line 139
    move-object/from16 v1, v19

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v8}, Lq07;->A(Lpy6;IIZLk26;ZZ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v9, v2, v3}, Ll77;->j(J)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lo27;->S:Lo27;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lq07;->w(Lo27;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x20

    .line 154
    .line 155
    shr-long v1, v2, v1

    .line 156
    .line 157
    long-to-int v2, v1

    .line 158
    iput v2, v0, Le07;->b:I

    .line 159
    .line 160
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le07;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhm1;->i0:Lxi4;

    .line 4
    .line 5
    iget-object v2, v0, Le07;->g:Lq07;

    .line 6
    .line 7
    iget-boolean v3, v2, Lq07;->d:Z

    .line 8
    .line 9
    iget-object v10, v2, Lq07;->a:Ll77;

    .line 10
    .line 11
    iget-object v4, v2, Lq07;->b:Lp17;

    .line 12
    .line 13
    if-eqz v3, :cond_f

    .line 14
    .line 15
    invoke-virtual {v4}, Lp17;->b()Lo17;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_f

    .line 20
    .line 21
    invoke-virtual {v10}, Ll77;->d()Lpy6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lpy6;->S:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-wide v5, v0, Le07;->d:J

    .line 36
    .line 37
    move-wide/from16 v7, p1

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lwg4;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v0, Le07;->d:J

    .line 44
    .line 45
    iget-wide v7, v0, Le07;->c:J

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Lwg4;->g(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    iget v3, v0, Le07;->b:I

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v11, v12}, Lp17;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-wide v5, v0, Le07;->c:J

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, v5, v6, v3}, Lp17;->c(JZ)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v11, v12, v3}, Lp17;->c(JZ)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v5, v3, :cond_1

    .line 74
    .line 75
    sget-object v1, Lhm1;->g0:Lxi4;

    .line 76
    .line 77
    :cond_1
    :goto_0
    move-object v7, v1

    .line 78
    move v4, v5

    .line 79
    move v5, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget v3, v0, Le07;->b:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_2
    move v5, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-wide v5, v0, Le07;->c:J

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6, v13}, Lp17;->c(JZ)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual {v4, v11, v12, v13}, Lp17;->c(JZ)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget v4, v0, Le07;->b:I

    .line 111
    .line 112
    if-gez v4, :cond_5

    .line 113
    .line 114
    if-ne v5, v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    sget-object v4, Lo27;->S:Lo27;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lq07;->w(Lo27;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_4
    invoke-virtual {v10}, Ll77;->d()Lpy6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v14, v1, Lpy6;->T:J

    .line 129
    .line 130
    iget-object v1, v2, Lq07;->a:Ll77;

    .line 131
    .line 132
    invoke-virtual {v1}, Ll77;->d()Lpy6;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual/range {v2 .. v9}, Lq07;->A(Lpy6;IIZLk26;ZZ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    iget v1, v0, Le07;->b:I

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    const/16 v6, 0x20

    .line 147
    .line 148
    if-ne v1, v5, :cond_6

    .line 149
    .line 150
    invoke-static {v3, v4}, Lz17;->b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    shr-long v7, v3, v6

    .line 157
    .line 158
    long-to-int v1, v7

    .line 159
    iput v1, v0, Le07;->b:I

    .line 160
    .line 161
    :cond_6
    invoke-static {v3, v4}, Lz17;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-wide p1, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    and-long v7, v3, p1

    .line 173
    .line 174
    long-to-int v1, v7

    .line 175
    shr-long/2addr v3, v6

    .line 176
    long-to-int v4, v3

    .line 177
    invoke-static {v1, v4}, La27;->a(II)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    :cond_7
    invoke-static {v3, v4, v14, v15}, Lz17;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    shr-long v7, v3, v6

    .line 188
    .line 189
    long-to-int v1, v7

    .line 190
    shr-long v5, v14, v6

    .line 191
    .line 192
    long-to-int v6, v5

    .line 193
    sget-object v5, Lwd2;->R:Lwd2;

    .line 194
    .line 195
    if-eq v1, v6, :cond_8

    .line 196
    .line 197
    and-long v7, v3, p1

    .line 198
    .line 199
    long-to-int v8, v7

    .line 200
    move-wide/from16 v16, v14

    .line 201
    .line 202
    and-long v14, v16, p1

    .line 203
    .line 204
    long-to-int v7, v14

    .line 205
    if-ne v8, v7, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-wide/from16 v16, v14

    .line 209
    .line 210
    :cond_9
    sget-object v7, Lwd2;->S:Lwd2;

    .line 211
    .line 212
    if-ne v1, v6, :cond_a

    .line 213
    .line 214
    and-long v8, v3, p1

    .line 215
    .line 216
    long-to-int v9, v8

    .line 217
    and-long v14, v16, p1

    .line 218
    .line 219
    long-to-int v8, v14

    .line 220
    if-eq v9, v8, :cond_a

    .line 221
    .line 222
    :goto_5
    move-object v5, v7

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    and-long v8, v3, p1

    .line 225
    .line 226
    long-to-int v9, v8

    .line 227
    add-int/2addr v1, v9

    .line 228
    int-to-float v1, v1

    .line 229
    const/high16 v8, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v1, v8

    .line 232
    and-long v14, v16, p1

    .line 233
    .line 234
    long-to-int v9, v14

    .line 235
    add-int/2addr v6, v9

    .line 236
    int-to-float v6, v6

    .line 237
    div-float/2addr v6, v8

    .line 238
    cmpl-float v1, v1, v6

    .line 239
    .line 240
    if-lez v1, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_6
    iput-object v5, v0, Le07;->e:Lwd2;

    .line 244
    .line 245
    iput-boolean v13, v0, Le07;->f:Z

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move-wide/from16 v16, v14

    .line 249
    .line 250
    :goto_7
    invoke-static/range {v16 .. v17}, Lz17;->b(J)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    invoke-static {v3, v4}, Lz17;->b(J)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    :cond_d
    invoke-virtual {v10, v3, v4}, Ll77;->j(J)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v1, v0, Le07;->e:Lwd2;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v11, v12}, Lq07;->z(Lwd2;J)V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Le07;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le07;->g:Lq07;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq07;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Le07;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Le07;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Le07;->d:J

    .line 31
    .line 32
    iput v1, v0, Lq07;->v:I

    .line 33
    .line 34
    sget-object v1, Lc07;->Q:Lc07;

    .line 35
    .line 36
    iget-object v2, v0, Lq07;->q:Lto4;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Le07;->a:Lof;

    .line 42
    .line 43
    invoke-virtual {v1}, Lof;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Le07;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lq07;->r()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le07;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
