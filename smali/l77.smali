.class public final Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ls07;

.field public final b:Lkv6;

.field public final c:Lp71;

.field public final d:Lto4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
    .line 2
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

.method public constructor <init>(Ls07;Lkv6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll77;->a:Ls07;

    .line 5
    .line 6
    iput-object p2, p0, Ll77;->b:Lkv6;

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    new-instance p1, Lr17;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0, p0, p2}, Lr17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lvs0;->z(Lg72;)Lp71;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-object p1, p0, Ll77;->c:Lp71;

    .line 23
    .line 24
    new-instance p1, Lz26;

    .line 25
    .line 26
    sget-object p2, Lpr7;->Q:Lpr7;

    .line 27
    .line 28
    invoke-direct {p1, p2, p2}, Lz26;-><init>(Lpr7;Lpr7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll77;->d:Lto4;

    .line 36
    .line 37
    return-void
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

.method public static h(Ll77;Ljava/lang/CharSequence;ZI)V
    .registers 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :goto_8
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    sget-object v2, Lgz6;->Q:Lgz6;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v2, Lgz6;->R:Lgz6;

    .line 17
    .line 18
    :goto_11
    and-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_16

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_16
    iget-object p3, p0, Ll77;->a:Ls07;

    .line 24
    .line 25
    iget-object v1, p3, Ls07;->b:Loy6;

    .line 26
    .line 27
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ldv7;->r()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Ls07;->b:Loy6;

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Loy6;->e(Lz17;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-wide v3, v1, Loy6;->T:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Lz17;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3, v4}, Lz17;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v0, v5, p1}, Loy6;->c(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lz17;->d(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {v1, p1, p1}, Lyc4;->Q0(Loy6;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ll77;->l(Loy6;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, v2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public static i(Ll77;Ljava/lang/String;JZI)V
    .registers 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    iget-object p5, p0, Ll77;->a:Ls07;

    .line 7
    .line 8
    iget-object v0, p5, Ls07;->b:Loy6;

    .line 9
    .line 10
    invoke-virtual {v0}, Loy6;->a()Ldv7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldv7;->r()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p5, Ls07;->b:Loy6;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Ll77;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-static {p2, p3}, Lz17;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lz17;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Loy6;->c(IILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lz17;->d(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-static {v0, p1, p1}, Lyc4;->Q0(Loy6;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ll77;->l(Loy6;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lgz6;->Q:Lgz6;

    .line 50
    .line 51
    invoke-static {p5, p4, p0}, Ls07;->a(Ls07;ZLgz6;)V

    .line 52
    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldv7;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 13
    .line 14
    iget-wide v2, v1, Loy6;->T:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2, v2}, Lyc4;->Q0(Loy6;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget-object v2, Lgz6;->Q:Lgz6;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final b(Lcg;Law0;)V
    .registers 7

    .line 1
    instance-of v0, p2, Lk77;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk77;

    .line 7
    .line 8
    iget v1, v0, Lk77;->V:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk77;->V:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk77;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk77;-><init>(Ll77;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lk77;->T:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk77;->V:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lk77;->V:I

    .line 48
    .line 49
    new-instance p2, Lie0;

    .line 50
    .line 51
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lie0;-><init>(ILyv0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lie0;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 62
    .line 63
    iget-object v0, v0, Ls07;->f:Lu94;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lu94;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lr2;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lie0;->z(Lj72;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lie0;->v()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcx0;->Q:Lcx0;

    .line 83
    .line 84
    if-ne p1, p2, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-static {}, Len0;->k()V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldv7;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 13
    .line 14
    iget-wide v2, v1, Loy6;->T:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Loy6;->T:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lz17;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Loy6;->c(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Loy6;->T:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2, v2}, Lyc4;->Q0(Loy6;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll77;->l(Loy6;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v2, Lgz6;->R:Lgz6;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final d()Lpy6;
    .registers 2

    .line 1
    iget-object v0, p0, Ll77;->c:Lp71;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj77;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lj77;->a:Lpy6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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

.method public final e(J)J
    .registers 9

    .line 1
    iget-object v0, p0, Ll77;->c:Lp71;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj77;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lj77;->b:Lns2;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_58

    .line 18
    .line 19
    sget v1, Lz17;->c:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long v1, p1, v1

    .line 24
    .line 25
    long-to-int v2, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lns2;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lz17;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_26

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v5, v4

    .line 46
    invoke-virtual {v0, v5, v1}, Lns2;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_31
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lz17;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lz17;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    invoke-static {v0, v4}, La27;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_54
    invoke-static {v4, v0}, La27;->a(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    :cond_58
    return-wide p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ll77;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ll77;

    .line 12
    .line 13
    iget-object v1, p1, Ll77;->a:Ls07;

    .line 14
    .line 15
    iget-object v3, p0, Ll77;->a:Ls07;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ll77;->b:Lkv6;

    .line 25
    .line 26
    iget-object p1, p1, Ll77;->b:Lkv6;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ll77;->c:Lp71;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lp71;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj77;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lj77;->b:Lns2;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Ll77;->d:Lto4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz26;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Li77;->f(JLns2;Lz26;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1e
    return-wide p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g(Lhj;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldv7;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 13
    .line 14
    iget-object v2, v1, Loy6;->R:Lmp4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmp4;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Loy6;->c(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lhj;->R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Loy6;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ll77;->l(Loy6;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    sget-object v1, Lgz6;->Q:Lgz6;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll77;->b:Lkv6;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
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

.method public final j(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll77;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ll77;->k(J)V

    .line 6
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
.end method

.method public final k(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldv7;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 13
    .line 14
    sget v2, Lz17;->c:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v2, p1, v2

    .line 19
    .line 20
    long-to-int v3, v2

    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v4

    .line 27
    long-to-int p2, p1

    .line 28
    invoke-static {v1, v3, p2}, Lyc4;->Q0(Loy6;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sget-object p2, Lgz6;->Q:Lgz6;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final l(Loy6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Loy6;->a()Ldv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu94;

    .line 8
    .line 9
    iget v0, v0, Lu94;->S:I

    .line 10
    .line 11
    if-lez v0, :cond_20

    .line 12
    .line 13
    iget-wide v0, p1, Loy6;->T:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lz17;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    new-instance p1, Lz26;

    .line 22
    .line 23
    sget-object v0, Lpr7;->Q:Lpr7;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Lz26;-><init>(Lpr7;Lpr7;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll77;->d:Lto4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll77;->a:Ls07;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ll77;->b:Lkv6;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ll77;->c:Lp71;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ls07;->b()Lpy6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll77;->d()Lpy6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method
