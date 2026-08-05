.class public final Lx53;
.super Lrt2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k:Lb35;

.field public final l:Lx45;

.field public final m:Le63;

.field public final n:Lia4;

.field public final o:Lq64;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb35;Lx45;Le63;Lia4;Lq64;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx53;->k:Lb35;

    .line 14
    .line 15
    iput-object p2, p0, Lx53;->l:Lx45;

    .line 16
    .line 17
    iput-object p3, p0, Lx53;->m:Le63;

    .line 18
    .line 19
    iput-object p4, p0, Lx53;->n:Lia4;

    .line 20
    .line 21
    iput-object p5, p0, Lx53;->o:Lq64;

    .line 22
    .line 23
    invoke-virtual {p3}, Le63;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object p1, p3, Le63;->U:Lc63;

    .line 30
    .line 31
    iget p1, p1, Lc63;->S:I

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lia4;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Le63;->U:Lc63;

    .line 38
    .line 39
    iget p2, p2, Lc63;->T:I

    .line 40
    .line 41
    invoke-interface {p4, p2}, Lia4;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_ed

    .line 50
    .line 51
    :cond_32
    sget-object p3, Ll63;->a:Lgt1;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Ll63;->b(Lx45;Lia4;Lq64;Z)Lk53;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 p3, 0x0

    .line 59
    if-eqz p2, :cond_f0

    .line 60
    .line 61
    iget-object p5, p2, Lk53;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lk53;->h:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Lj43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lj21;->q()Lj21;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lq14;->e()Lv91;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lw91;->d:Lv91;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "$"

    .line 95
    .line 96
    if-eqz v1, :cond_97

    .line 97
    .line 98
    instance-of v1, p5, Lja1;

    .line 99
    .line 100
    if-eqz v1, :cond_97

    .line 101
    .line 102
    check-cast p5, Lja1;

    .line 103
    .line 104
    iget-object p1, p5, Lja1;->U:La45;

    .line 105
    .line 106
    sget-object p3, Lk63;->g:Lx92;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3}, Lrt2;->z(Lv92;Lx92;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz p1, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-interface {p4, p1}, Lia4;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string p1, "main"

    .line 129
    .line 130
    :goto_81
    sget-object p3, Lpa4;->a:Ltg5;

    .line 131
    .line 132
    iget-object p3, p3, Ltg5;->Q:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "_"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_de

    .line 152
    :cond_97
    invoke-interface {p1}, Lq14;->e()Lv91;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    sget-object v1, Lw91;->a:Lv91;

    .line 157
    .line 158
    invoke-static {p4, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_dc

    .line 163
    .line 164
    instance-of p4, p5, Lzm4;

    .line 165
    .line 166
    if-eqz p4, :cond_dc

    .line 167
    .line 168
    check-cast p1, Lva1;

    .line 169
    .line 170
    iget-object p1, p1, Lva1;->w0:Lla1;

    .line 171
    .line 172
    instance-of p4, p1, Lr53;

    .line 173
    .line 174
    if-eqz p4, :cond_dc

    .line 175
    .line 176
    check-cast p1, Lr53;

    .line 177
    .line 178
    iget-object p4, p1, Lr53;->R:Lz43;

    .line 179
    .line 180
    if-eqz p4, :cond_dc

    .line 181
    .line 182
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lr53;->Q:Lz43;

    .line 188
    .line 189
    iget-object p1, p1, Lz43;->a:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_d6

    .line 192
    .line 193
    const/16 p3, 0x2f

    .line 194
    .line 195
    invoke-static {p3, p1, p1}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lha4;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    const/16 p1, 0xa

    .line 216
    .line 217
    invoke-static {p1}, Lz43;->a(I)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_dc
    const-string p1, ""

    .line 222
    .line 223
    :goto_de
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "()"

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_ed
    iput-object p1, p0, Lx53;->p:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    const-string p2, "No field signature for property: "

    .line 242
    .line 243
    invoke-static {p1, p2}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p3
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
.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx53;->p:Ljava/lang/String;

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
