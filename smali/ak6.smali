.class public final synthetic Lak6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lak6;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lak6;->Q:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "SETTING"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld27;->b:Lc27;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Les2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Les2;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Les2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Les2;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lee7;->a:Lk27;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lay6;->a:Ltr0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, Le54;->a:Le54;

    .line 33
    .line 34
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    new-instance v0, Lxh1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lxh1;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 56
    .line 57
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->Q:Lzu6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkm6;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 71
    .line 72
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->e0:Lzu6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lyq6;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_9
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_a
    const-string v0, "SUB"

    .line 95
    .line 96
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 106
    .line 107
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->p0:Lzu6;

    .line 112
    .line 113
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltn2;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 121
    .line 122
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_d
    new-instance v0, Lk46;

    .line 132
    .line 133
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 134
    .line 135
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lsu/happ/proxyutility/HappApplication;->a()Ldm;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lk46;-><init>(Ldm;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_e
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 148
    .line 149
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->f0:Lzu6;

    .line 154
    .line 155
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lgm0;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_f
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 163
    .line 164
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_10
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_11
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 183
    .line 184
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_12
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 194
    .line 195
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_13
    new-instance v0, Lvc4;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_14
    new-instance v0, Lpc4;

    .line 211
    .line 212
    invoke-direct {v0}, Lpc4;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_15
    sget-object v0, Le54;->a:Le54;

    .line 217
    .line 218
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_16
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 224
    .line 225
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_17
    new-instance v0, Lek6;

    .line 235
    .line 236
    invoke-direct {v0}, Lek6;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_18
    new-instance v0, Ldk6;

    .line 241
    .line 242
    invoke-direct {v0}, Ldk6;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_19
    new-instance v0, Lzj6;

    .line 247
    .line 248
    invoke-direct {v0}, Lzj6;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1a
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_1b
    new-instance v0, Lyj6;

    .line 262
    .line 263
    sget-object v1, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 264
    .line 265
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lyj6;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_1c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 274
    .line 275
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->f0:Lzu6;

    .line 280
    .line 281
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lgm0;

    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
