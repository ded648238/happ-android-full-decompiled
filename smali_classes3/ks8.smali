.class public abstract Lks8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Llibxray/XRayPoint;

.field public static final b:Ljs8;

.field public static c:Ljava/lang/ref/SoftReference;

.field public static d:Landroid/app/NotificationManager;

.field public static final e:Lx21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Llibxray/Libxray;->newXRayPoint(Llibxray/XRayVPNServiceSupportsSet;Z)Llibxray/XRayPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sput-object v0, Lks8;->a:Llibxray/XRayPoint;

    .line 25
    .line 26
    new-instance v0, Ljs8;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lks8;->b:Ljs8;

    .line 32
    .line 33
    new-instance v0, Lin7;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmm7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm93;->d()Lij7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljm1;->a:Lpc1;

    .line 50
    .line 51
    sget-object v1, Lac4;->a:Lkq2;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ll93;->a(Lz31;)Lx21;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lks8;->e:Lx21;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    sget-object v0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lws6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lws6;->g()Landroid/app/Service;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lks8;->a:Llibxray/XRayPoint;

    .line 20
    .line 21
    invoke-virtual {v2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_a

    .line 26
    .line 27
    sget-object v3, Lrs8;->a:Lmm7;

    .line 28
    .line 29
    invoke-static {v1, p0, p1, p2}, Lrs8;->h(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/HashMap;)Lps8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-boolean p1, p0, Lps8;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    :try_start_0
    sget-object p2, Lks8;->b:Ljs8;

    .line 41
    .line 42
    new-instance v3, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v4, "su.happ.proxyutility.action.service"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, p2, v3, v4}, Lf73;->H(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/Integer;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    instance-of v3, p2, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    if-nez v3, :cond_9

    .line 76
    .line 77
    instance-of v3, p2, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    :goto_0
    invoke-static {}, Llibxray/Libxray;->disableWrapperLogs()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Llibxray/XRayPoint;->getLogWriter()Llibxray/ConsoleLogWriter;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Llibxray/ConsoleLogWriter;->disable()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p0, p0, Lps8;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Llibxray/XRayPoint;->coreRunLoop(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    instance-of p2, p0, Ljava/lang/InterruptedException;

    .line 101
    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    new-instance p2, Lc86;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p0, p2

    .line 114
    :goto_1
    invoke-static {p0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    sget-object p2, Lif8;->a:Lif8;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p0}, Lif8;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const-string p2, ""

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    new-instance p0, Lsu/happ/proxyutility/dto/StartServiceDataInfo;

    .line 148
    .line 149
    invoke-interface {v0}, Lws6;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-direct {p0, v3, v4, v2}, Lsu/happ/proxyutility/dto/StartServiceDataInfo;-><init>(JZ)V

    .line 154
    .line 155
    .line 156
    const-string v0, "su.happ.proxyutility.action.activity"

    .line 157
    .line 158
    const/16 v3, 0x21

    .line 159
    .line 160
    invoke-static {v1, v0, v3, p0}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lws6;

    .line 172
    .line 173
    if-eqz p0, :cond_a

    .line 174
    .line 175
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0xc000000

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static {p0, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x1a

    .line 196
    .line 197
    if-lt v1, v4, :cond_6

    .line 198
    .line 199
    new-instance p2, Landroid/app/NotificationChannel;

    .line 200
    .line 201
    new-instance p2, Landroid/app/NotificationChannel;

    .line 202
    .line 203
    const-string v1, "HAPP_M2_CH_ID"

    .line 204
    .line 205
    const-string v4, "Happ Background AntiFilter Service"

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    invoke-direct {p2, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    const v4, -0xbbbbbc

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lks8;->d:Landroid/app/NotificationManager;

    .line 224
    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    sget-object v4, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lws6;

    .line 236
    .line 237
    if-eqz v4, :cond_3

    .line 238
    .line 239
    invoke-interface {v4}, Lws6;->g()Landroid/app/Service;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "notification"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v4, Landroid/app/NotificationManager;

    .line 253
    .line 254
    sput-object v4, Lks8;->d:Landroid/app/NotificationManager;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    const/4 v4, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    :goto_2
    sget-object v4, Lks8;->d:Landroid/app/NotificationManager;

    .line 260
    .line 261
    :goto_3
    if-eqz v4, :cond_5

    .line 262
    .line 263
    invoke-virtual {v4, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    move-object p2, v1

    .line 267
    :cond_6
    new-instance v1, Ldw4;

    .line 268
    .line 269
    invoke-direct {v1, p0, p2}, Ldw4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget p2, Lqs5;->ic_stat_name:I

    .line 273
    .line 274
    iget-object v4, v1, Ldw4;->v:Landroid/app/Notification;

    .line 275
    .line 276
    iput p2, v4, Landroid/app/Notification;->icon:I

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget v4, Lxt5;->notification_antifilter_service_title:I

    .line 283
    .line 284
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, v1, Ldw4;->e:Ljava/lang/CharSequence;

    .line 293
    .line 294
    const/4 p2, -0x2

    .line 295
    iput p2, v1, Ldw4;->j:I

    .line 296
    .line 297
    invoke-virtual {v1, p1, v2}, Ldw4;->d(IZ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v3, v1, Ldw4;->k:Z

    .line 301
    .line 302
    const/16 p1, 0x8

    .line 303
    .line 304
    invoke-virtual {v1, p1, v2}, Ldw4;->d(IZ)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, Ldw4;->g:Landroid/app/PendingIntent;

    .line 308
    .line 309
    invoke-virtual {v1}, Ldw4;->b()Landroid/app/Notification;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    const/16 p0, 0x22

    .line 318
    .line 319
    invoke-static {v1, p0, p2}, Lpx3;->U0(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lws6;

    .line 331
    .line 332
    if-eqz p0, :cond_a

    .line 333
    .line 334
    invoke-interface {p0}, Lws6;->g()Landroid/app/Service;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    throw p0

    .line 343
    :cond_9
    throw p2

    .line 344
    :cond_a
    :goto_4
    return-void
.end method
