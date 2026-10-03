.class public final synthetic Lms8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lms8;->X:I

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
    .locals 5

    .line 1
    iget p0, p0, Lms8;->X:I

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v2, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    sget-object v4, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance p0, Lpt8;

    .line 45
    .line 46
    new-instance v1, Lur;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v2}, Lur;-><init>(BI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpt8;-><init>(Lur;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lj55;->Y:Lj55;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lg91;->d(Lj55;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lvx6;->k(Lh91;C)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Lg91;->e(Lj55;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lqt8;

    .line 67
    .line 68
    invoke-interface {p0}, Le1;->build()Lua0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lqt8;-><init>(Lua0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 77
    .line 78
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 101
    .line 102
    new-instance p0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 103
    .line 104
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 109
    .line 110
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 111
    .line 112
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_4
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 122
    .line 123
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 124
    .line 125
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->p0:Lmm7;

    .line 130
    .line 131
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lr02;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 139
    .line 140
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 141
    .line 142
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    sget p0, Lsu/happ/proxyutility/service/XRayVpnService;->s0:I

    .line 152
    .line 153
    sget-object p0, Lcm4;->a:Lcm4;

    .line 154
    .line 155
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    sget-object p0, Lsu/happ/proxyutility/service/XRayTestService;->X:Lmm7;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v0, Lq12;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lq12;-><init>(Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_8
    sget-object p0, Lsu/happ/proxyutility/service/XRayTestService;->X:Lmm7;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Lq12;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lq12;-><init>(Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    sget-object p0, Lsu/happ/proxyutility/service/XRayTestService;->X:Lmm7;

    .line 199
    .line 200
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lq12;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lq12;-><init>(Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_a
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 218
    .line 219
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 229
    .line 230
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 240
    .line 241
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->b()Lr31;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    const-string p0, "SETTING"

    .line 251
    .line 252
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    const-string p0, "MAIN"

    .line 262
    .line 263
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_f
    sget p0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 273
    .line 274
    new-instance p0, Lsu/happ/proxyutility/service/XRayServiceManager$VpnMessageReceiver;

    .line 275
    .line 276
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_10
    sget p0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 281
    .line 282
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 283
    .line 284
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_11
    sget p0, Lsu/happ/proxyutility/service/XRayProxyOnlyService;->h0:I

    .line 294
    .line 295
    sget-object p0, Lcm4;->a:Lcm4;

    .line 296
    .line 297
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_12
    sget-object p0, Lrs8;->a:Lmm7;

    .line 303
    .line 304
    const-string p0, "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_2 like Mac OS X) AppleWebKit/601.1 (KHTML, like Gecko) CriOS/53.0.2785.109 Mobile/14A456 Safari/601.1.46\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}"

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_13
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 308
    .line 309
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_14
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 319
    .line 320
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_15
    sget-object p0, Lcm4;->a:Lcm4;

    .line 330
    .line 331
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_16
    const-string p0, "SERVER_RAW"

    .line 337
    .line 338
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
