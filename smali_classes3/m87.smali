.class public final Lm87;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lp87;


# direct methods
.method public synthetic constructor <init>(Lp87;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm87;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lm87;->f0:Lp87;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm87;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm87;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm87;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Li41;

    .line 24
    .line 25
    check-cast p2, Lb31;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lm87;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm87;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lb31;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p2, p1}, Lm87;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lm87;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lm87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast p1, Li41;

    .line 61
    .line 62
    check-cast p2, Lb31;

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lm87;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lm87;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lm87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Li41;

    .line 76
    .line 77
    check-cast p2, Lb31;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lm87;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lm87;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lm87;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lj41;->X:Lj41;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lm87;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lm87;->f0:Lp87;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm87;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lm87;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lm87;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lm87;->e0:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance p2, Lm87;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p2, p0, p1, v0}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_3
    new-instance p2, Lm87;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lm87;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lj41;->X:Lj41;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lm87;->f0:Lp87;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm87;->e0:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lm87;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p1, v6, v7, v0}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lm87;->e0:I

    .line 42
    .line 43
    invoke-static {v6, p1, p0}, Lhi4;->J(Lf14;Lxi2;Lb31;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v4, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    :goto_0
    return-object v2

    .line 51
    :pswitch_0
    iget v0, p0, Lm87;->e0:I

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lp87;->X()Lr87;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 74
    .line 75
    new-instance v0, Ll;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ll;-><init>(Lja2;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lm87;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-direct {p1, v6, v7, v1}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 86
    .line 87
    .line 88
    iput v5, p0, Lm87;->e0:I

    .line 89
    .line 90
    invoke-static {v0, p1, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_5

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_5
    :goto_1
    return-object v2

    .line 98
    :pswitch_1
    iget p0, p0, Lm87;->e0:I

    .line 99
    .line 100
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v6, Lp87;->q1:Lag2;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    const-string v3, "binding"

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p0, p1, Lag2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v6, Lp87;->q1:Lag2;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Lag2;->m0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v6, Lp87;->q1:Lag2;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lag2;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v7

    .line 150
    :cond_7
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_8
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_9
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p0, p1, Lag2;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v6, Lp87;->q1:Lag2;

    .line 169
    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    iget-object p0, p0, Lag2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v6, Lp87;->q1:Lag2;

    .line 181
    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget-object p0, p0, Lag2;->m0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object v2

    .line 193
    :cond_a
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_b
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v7

    .line 201
    :cond_c
    invoke-static {v3}, Lm93;->a0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v7

    .line 205
    :pswitch_2
    iget v0, p0, Lm87;->e0:I

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    if-ne v0, v5, :cond_d

    .line 210
    .line 211
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lm87;

    .line 224
    .line 225
    invoke-direct {p1, v6, v7, v1}, Lm87;-><init>(Lp87;Lb31;I)V

    .line 226
    .line 227
    .line 228
    iput v5, p0, Lm87;->e0:I

    .line 229
    .line 230
    invoke-static {v6, p1, p0}, Lhi4;->J(Lf14;Lxi2;Lb31;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v4, :cond_f

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_f
    :goto_3
    return-object v2

    .line 238
    :pswitch_3
    iget v0, p0, Lm87;->e0:I

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    if-eq v0, v5, :cond_10

    .line 243
    .line 244
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    move-object v4, v7

    .line 248
    goto :goto_6

    .line 249
    :cond_10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_11
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lp87;->X()Lr87;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lr87;->d:Lgw5;

    .line 261
    .line 262
    new-instance v0, Ldd6;

    .line 263
    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-direct {v0, v6, v7, v1}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lm87;->e0:I

    .line 272
    .line 273
    invoke-static {p1, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v4, :cond_12

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    :goto_5
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 281
    .line 282
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_6
    return-object v4

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
