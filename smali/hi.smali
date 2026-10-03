.class public final Lhi;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhi;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhi;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object p0, p0, Lhi;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/replay/a0;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/a0;->Y:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/a0;->c0:Lio/sentry/android/replay/z;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/z;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, p1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->v0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->c()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    check-cast p0, Ly34;

    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    check-cast p1, Lxr1;

    .line 68
    .line 69
    check-cast p0, Lbp2;

    .line 70
    .line 71
    iget-object v0, p0, Lbp2;->l:Laf;

    .line 72
    .line 73
    iget-boolean v1, p0, Lbp2;->n:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-boolean v1, p0, Lbp2;->A:Z

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Lxr1;->l0()Lpq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lpq;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Lpq;->k()Lsk0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lsk0;->g()V

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v5, v1, Lpq;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lym2;

    .line 101
    .line 102
    iget-object v5, v5, Lym2;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lpq;

    .line 105
    .line 106
    invoke-virtual {v5}, Lpq;->k()Lsk0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5, v0}, Lsk0;->l(Laf;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lbp2;->c(Lxr1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, v4}, Lw31;->v(Lpq;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    invoke-static {v1, v3, v4}, Lw31;->v(Lpq;J)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lbp2;->c(Lxr1;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v2

    .line 129
    :pswitch_3
    check-cast p1, La96;

    .line 130
    .line 131
    check-cast p0, Lh57;

    .line 132
    .line 133
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p0}, La96;->b(F)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :pswitch_4
    check-cast p0, Lo08;

    .line 148
    .line 149
    iget-object p0, p0, Lo08;->d:Lx65;

    .line 150
    .line 151
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    xor-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    check-cast p1, Lzj;

    .line 167
    .line 168
    iget v0, p1, Lzj;->b:F

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    cmpg-float v2, v0, v1

    .line 172
    .line 173
    if-gez v2, :cond_1

    .line 174
    .line 175
    move v0, v1

    .line 176
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v3, v0, v2

    .line 179
    .line 180
    if-lez v3, :cond_2

    .line 181
    .line 182
    move v0, v2

    .line 183
    :cond_2
    iget v3, p1, Lzj;->c:F

    .line 184
    .line 185
    const/high16 v4, -0x41000000    # -0.5f

    .line 186
    .line 187
    cmpg-float v5, v3, v4

    .line 188
    .line 189
    if-gez v5, :cond_3

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    .line 193
    .line 194
    cmpl-float v6, v3, v5

    .line 195
    .line 196
    if-lez v6, :cond_4

    .line 197
    .line 198
    move v3, v5

    .line 199
    :cond_4
    iget v6, p1, Lzj;->d:F

    .line 200
    .line 201
    cmpg-float v7, v6, v4

    .line 202
    .line 203
    if-gez v7, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move v4, v6

    .line 207
    :goto_1
    cmpl-float v6, v4, v5

    .line 208
    .line 209
    if-lez v6, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v5, v4

    .line 213
    :goto_2
    iget p1, p1, Lzj;->a:F

    .line 214
    .line 215
    cmpg-float v4, p1, v1

    .line 216
    .line 217
    if-gez v4, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v1, p1

    .line 221
    :goto_3
    cmpl-float p1, v1, v2

    .line 222
    .line 223
    if-lez p1, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move v2, v1

    .line 227
    :goto_4
    sget-object p1, Llu0;->x:Lvy4;

    .line 228
    .line 229
    invoke-static {v0, v3, v5, v2, p1}, Lvq0;->a(FFFFLiu0;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    check-cast p0, Liu0;

    .line 234
    .line 235
    invoke-static {v0, v1, p0}, Lau0;->a(JLiu0;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    new-instance v0, Lau0;

    .line 240
    .line 241
    invoke-direct {v0, p0, p1}, Lau0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_6
    check-cast p1, Ljd5;

    .line 246
    .line 247
    check-cast p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move v3, v1

    .line 254
    :goto_5
    if-ge v3, v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lkd5;

    .line 261
    .line 262
    invoke-static {p1, v4, v1, v1}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    return-object v2

    .line 269
    :pswitch_7
    invoke-static {p1, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
