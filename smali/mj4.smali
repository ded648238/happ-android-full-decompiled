.class public final Lmj4;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e:Lmj4;

.field public static final f:Lmj4;

.field public static final g:Lmj4;

.field public static final h:Lmj4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmj4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lmj4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj4;->e:Lmj4;

    .line 10
    .line 11
    new-instance v0, Lmj4;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lmj4;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmj4;->f:Lmj4;

    .line 19
    .line 20
    new-instance v0, Lmj4;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Lmj4;-><init>(III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmj4;->g:Lmj4;

    .line 28
    .line 29
    new-instance v0, Lmj4;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Lmj4;-><init>(III)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lmj4;->h:Lmj4;

    .line 37
    .line 38
    return-void
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

.method public synthetic constructor <init>(III)V
    .registers 5

    .line 1
    iput p3, p0, Lmj4;->d:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Laz1;-><init>(IIIB)V

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
.end method


# virtual methods
.method public final d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    .registers 8

    .line 1
    iget p5, p0, Lmj4;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p5, :pswitch_data_be

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lvi0;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, v1}, Lvi0;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p5, p2, Lah5;

    .line 17
    .line 18
    if-eqz p5, :cond_24

    .line 19
    .line 20
    move-object p5, p2

    .line 21
    check-cast p5, Lah5;

    .line 22
    .line 23
    iget-object v0, p4, Llf1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lu94;

    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lu94;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p4, Llf1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll94;

    .line 33
    .line 34
    invoke-virtual {v0, p5}, Ll94;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget p5, p3, Lgc6;->t:I

    .line 38
    .line 39
    invoke-virtual {p3, p5, p1, p2}, Lgc6;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Lah5;

    .line 44
    .line 45
    if-eqz p2, :cond_34

    .line 46
    .line 47
    check-cast p1, Lah5;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Llf1;->g(Lah5;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    instance-of p2, p1, Lyc5;

    .line 54
    .line 55
    if-eqz p2, :cond_3d

    .line 56
    .line 57
    check-cast p1, Lyc5;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyc5;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e
    invoke-virtual {p1, v1}, Lvi0;->h(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, v0}, Lvi0;->h(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Ls8;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lvi0;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    instance-of v0, p2, Lah5;

    .line 78
    .line 79
    if-eqz v0, :cond_61

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lah5;

    .line 83
    .line 84
    iget-object v1, p4, Llf1;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lu94;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p4, Llf1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ll94;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ll94;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p3, p5}, Lgc6;->c(Ls8;)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-virtual {p3, p5, p1, p2}, Lgc6;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p2, p1, Lah5;

    .line 107
    .line 108
    if-eqz p2, :cond_73

    .line 109
    .line 110
    check-cast p1, Lah5;

    .line 111
    .line 112
    invoke-virtual {p4, p1}, Llf1;->g(Lah5;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    instance-of p2, p1, Lyc5;

    .line 117
    .line 118
    if-eqz p2, :cond_7c

    .line 119
    .line 120
    check-cast p1, Lyc5;

    .line 121
    .line 122
    invoke-virtual {p1}, Lyc5;->c()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void

    .line 126
    :pswitch_7d
    invoke-virtual {p1, v1}, Lvi0;->h(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ls8;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lvi0;->g(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p2}, Laq;->i()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Lgc6;->c(Ls8;)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-virtual {p3, p4}, Lgc6;->C(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p1, p3}, Laq;->a(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    invoke-virtual {p1, v1}, Lvi0;->h(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lg72;

    .line 159
    .line 160
    invoke-interface {p4}, Lg72;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p1, v0}, Lvi0;->h(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    check-cast p5, Ls8;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lvi0;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p5}, Lgc6;->c(Ls8;)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    invoke-virtual {p3, p5, p4}, Lgc6;->T(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1, p4}, Laq;->j(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p4}, Laq;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_99
        :pswitch_7d
        :pswitch_3e
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
.end method

.method public i(Lvi0;)Ls8;
    .registers 3

    .line 1
    iget v0, p0, Lmj4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laz1;->i(Lvi0;)Ls8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lvi0;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls8;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lvi0;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls8;

    .line 25
    .line 26
    return-object p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
