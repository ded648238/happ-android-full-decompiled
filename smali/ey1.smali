.class public final synthetic Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ley1;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput p1, p0, Ley1;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ley1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    const-string v1, "mServedView"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    const-string v3, "mNextServedView"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    const-string v4, "mH"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljm2;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v3}, Ljm2;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object v2, Lim2;->a:Lim2;

    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_0
    sget-object v0, Lsk7;->a:Lzu6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljc5;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Lpe1;->a:Lq41;

    .line 55
    .line 56
    sget-object v0, Lpv3;->a:Lzd2;

    .line 57
    .line 58
    iget-object v0, v0, Lzd2;->V:Lzd2;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    sget-object v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->b0:Lzu6;

    .line 62
    .line 63
    sget-object v0, Le54;->a:Le54;

    .line 64
    .line 65
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    new-instance v0, Ljf2;

    .line 71
    .line 72
    invoke-direct {v0}, Ljf2;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    sget-object v0, Lbh7;->a:Lbh7;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Lwe2;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lwe2;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 87
    .line 88
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    const-string v0, "SETTING"

    .line 98
    .line 99
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    const-string v0, "SERVER_RAW"

    .line 109
    .line 110
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_9
    const-string v0, "MAIN"

    .line 120
    .line 121
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 131
    .line 132
    new-instance v0, Lia7;

    .line 133
    .line 134
    invoke-direct {v0}, Lia7;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 139
    .line 140
    new-instance v0, Lpr1;

    .line 141
    .line 142
    invoke-direct {v0}, Lpr1;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 147
    .line 148
    new-instance v0, Lgm0;

    .line 149
    .line 150
    invoke-direct {v0}, Lgm0;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_d
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 155
    .line 156
    new-instance v0, Lyq6;

    .line 157
    .line 158
    invoke-direct {v0}, Lyq6;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_e
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 163
    .line 164
    new-instance v0, Lvj6;

    .line 165
    .line 166
    invoke-direct {v0}, Lvj6;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_f
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 171
    .line 172
    new-instance v0, Lom6;

    .line 173
    .line 174
    invoke-direct {v0}, Lom6;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_10
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 179
    .line 180
    new-instance v0, Lne3;

    .line 181
    .line 182
    invoke-direct {v0}, Lne3;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_11
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 187
    .line 188
    new-instance v0, Lsh0;

    .line 189
    .line 190
    invoke-direct {v0}, Lsh0;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_12
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 195
    .line 196
    new-instance v0, Lfk6;

    .line 197
    .line 198
    invoke-direct {v0}, Lfk6;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_13
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 203
    .line 204
    new-instance v0, Lmw0;

    .line 205
    .line 206
    invoke-direct {v0}, Lmw0;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_14
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 211
    .line 212
    new-instance v0, Lth1;

    .line 213
    .line 214
    invoke-direct {v0}, Lth1;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_15
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 219
    .line 220
    new-instance v0, Llq5;

    .line 221
    .line 222
    invoke-direct {v0}, Llq5;-><init>()V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_16
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    new-instance v0, Lbn2;

    .line 229
    .line 230
    invoke-direct {v0}, Lbn2;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_17
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 235
    .line 236
    new-instance v0, Ly36;

    .line 237
    .line 238
    invoke-direct {v0}, Ly36;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_18
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 243
    .line 244
    new-instance v0, Lzt1;

    .line 245
    .line 246
    invoke-direct {v0}, Lzt1;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_19
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 251
    .line 252
    new-instance v0, Lym4;

    .line 253
    .line 254
    invoke-direct {v0}, Lym4;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_1a
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 259
    .line 260
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_1b
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 270
    .line 271
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_1c
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 281
    .line 282
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
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
