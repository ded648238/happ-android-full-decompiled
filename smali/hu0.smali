.class public abstract Lhu0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li67;

.field public static final b:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg50;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li67;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhu0;->a:Li67;

    .line 14
    .line 15
    new-instance v0, Lg50;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li67;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhu0;->b:Li67;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(JLrk2;)J
    .locals 11

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->W(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhu0;->a:Li67;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfu0;

    .line 14
    .line 15
    iget-wide v1, v0, Lfu0;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Lfu0;->U:J

    .line 18
    .line 19
    iget-wide v5, v0, Lfu0;->Q:J

    .line 20
    .line 21
    iget-wide v7, v0, Lfu0;->M:J

    .line 22
    .line 23
    iget-wide v9, v0, Lfu0;->q:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lfu0;->b:J

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-wide v1, v0, Lfu0;->f:J

    .line 36
    .line 37
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lfu0;->g:J

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-wide v1, v0, Lfu0;->j:J

    .line 48
    .line 49
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-wide v3, v0, Lfu0;->k:J

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iget-wide v1, v0, Lfu0;->n:J

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-wide v3, v0, Lfu0;->o:J

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-wide v1, v0, Lfu0;->w:J

    .line 72
    .line 73
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-wide v3, v0, Lfu0;->x:J

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-wide v1, v0, Lfu0;->c:J

    .line 84
    .line 85
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-wide v3, v0, Lfu0;->d:J

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_5
    iget-wide v1, v0, Lfu0;->h:J

    .line 96
    .line 97
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-wide v3, v0, Lfu0;->i:J

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_6
    iget-wide v1, v0, Lfu0;->l:J

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-wide v3, v0, Lfu0;->m:J

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    iget-wide v1, v0, Lfu0;->y:J

    .line 120
    .line 121
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-wide v3, v0, Lfu0;->z:J

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_8
    iget-wide v1, v0, Lfu0;->u:J

    .line 132
    .line 133
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-wide v3, v0, Lfu0;->v:J

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_9
    iget-wide v1, v0, Lfu0;->p:J

    .line 144
    .line 145
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    :goto_0
    move-wide v3, v9

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_a
    iget-wide v1, v0, Lfu0;->r:J

    .line 155
    .line 156
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-wide v3, v0, Lfu0;->s:J

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_b
    iget-wide v1, v0, Lfu0;->D:J

    .line 167
    .line 168
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    iget-wide v1, v0, Lfu0;->F:J

    .line 176
    .line 177
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_d
    iget-wide v1, v0, Lfu0;->G:J

    .line 185
    .line 186
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    iget-wide v1, v0, Lfu0;->H:J

    .line 194
    .line 195
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    iget-wide v1, v0, Lfu0;->I:J

    .line 203
    .line 204
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_10
    iget-wide v1, v0, Lfu0;->J:J

    .line 212
    .line 213
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_11
    iget-wide v1, v0, Lfu0;->E:J

    .line 221
    .line 222
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_12

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_12
    iget-wide v1, v0, Lfu0;->K:J

    .line 230
    .line 231
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    :goto_1
    move-wide v3, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_13
    iget-wide v1, v0, Lfu0;->L:J

    .line 240
    .line 241
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_14
    iget-wide v1, v0, Lfu0;->O:J

    .line 249
    .line 250
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    :goto_2
    move-wide v3, v5

    .line 257
    goto :goto_3

    .line 258
    :cond_15
    iget-wide v1, v0, Lfu0;->P:J

    .line 259
    .line 260
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_16
    iget-wide v1, v0, Lfu0;->S:J

    .line 268
    .line 269
    invoke-static {p0, p1, v1, v2}, Lau0;->c(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_17

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_17
    iget-wide v0, v0, Lfu0;->T:J

    .line 277
    .line 278
    invoke-static {p0, p1, v0, v1}, Lau0;->c(JJ)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_18

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_18
    sget-wide v3, Lau0;->g:J

    .line 286
    .line 287
    :goto_3
    const-wide/16 p0, 0x10

    .line 288
    .line 289
    cmp-long p0, v3, p0

    .line 290
    .line 291
    if-eqz p0, :cond_19

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_19
    sget-object p0, Ly11;->a:Lwy0;

    .line 295
    .line 296
    invoke-virtual {p2, p0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lau0;

    .line 301
    .line 302
    iget-wide v3, p0, Lau0;->a:J

    .line 303
    .line 304
    :goto_4
    const/4 p0, 0x0

    .line 305
    invoke-virtual {p2, p0}, Lrk2;->p(Z)V

    .line 306
    .line 307
    .line 308
    return-wide v3
.end method

.method public static final b(Lfu0;Lgu0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lku0;->d()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lfu0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lfu0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lfu0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lfu0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lfu0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lfu0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lfu0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lfu0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lfu0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lfu0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lfu0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lfu0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lfu0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lfu0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lfu0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lfu0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lfu0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lfu0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lfu0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lfu0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lfu0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lfu0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lfu0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lfu0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lfu0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lfu0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lfu0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lfu0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lfu0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lfu0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lfu0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lfu0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lfu0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lfu0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lfu0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lfu0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lfu0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lfu0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lfu0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lfu0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lfu0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lfu0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lfu0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lfu0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lfu0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lfu0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lfu0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lfu0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lgu0;Lrk2;)J
    .locals 1

    .line 1
    sget-object v0, Lhu0;->a:Li67;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfu0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lhu0;->b(Lfu0;Lgu0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
