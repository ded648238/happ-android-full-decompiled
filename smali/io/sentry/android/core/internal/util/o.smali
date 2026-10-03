.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/internal/util/o;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/util/o;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lio/sentry/android/replay/util/g;->Y:Lio/sentry/o6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 28
    .line 29
    instance-of v3, v1, Lio/sentry/android/replay/util/h;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v1, Lio/sentry/android/replay/util/h;

    .line 34
    .line 35
    iget-object v1, v1, Lio/sentry/android/replay/util/h;->X:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    const-string v3, "Failed to execute task "

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v2, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lio/sentry/android/core/anr/f;

    .line 53
    .line 54
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lio/sentry/o6;

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/anr/f;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 68
    .line 69
    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/io/File;

    .line 78
    .line 79
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lio/sentry/android/replay/capture/g;

    .line 82
    .line 83
    invoke-static {v0}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 94
    .line 95
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/Date;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lio/sentry/android/replay/ReplayIntegration;

    .line 107
    .line 108
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/android/replay/ReplayIntegration;->u0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->S0(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    invoke-virtual {v2, v1}, Lio/sentry/android/replay/ReplayIntegration;->S0(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_4
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lio/sentry/android/ndk/b;

    .line 135
    .line 136
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lio/sentry/b7;

    .line 139
    .line 140
    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 141
    .line 142
    iget-object v1, p0, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 143
    .line 144
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p0, p0, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/sentry/d7;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lio/sentry/android/ndk/b;

    .line 165
    .line 166
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lio/sentry/g;

    .line 169
    .line 170
    iget-object v3, v2, Lio/sentry/android/ndk/b;->a:Lio/sentry/o6;

    .line 171
    .line 172
    iget-object v0, p0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_1
    move-object v5, v4

    .line 190
    :goto_3
    invoke-virtual {p0}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {v6, v7}, Lio/sentry/config/a;->n(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_2

    .line 211
    .line 212
    invoke-virtual {v3}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v0}, Lio/sentry/l1;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    goto :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :cond_2
    :goto_4
    move-object v10, v4

    .line 224
    goto :goto_6

    .line 225
    :goto_5
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 230
    .line 231
    const-string v7, "Breadcrumb data is not serializable."

    .line 232
    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v3, v6, v0, v7, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_6
    iget-object v0, v2, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 240
    .line 241
    iget-object v6, p0, Lio/sentry/g;->c0:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, p0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v8, p0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static/range {v5 .. v10}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    iget-object v0, p0, Lio/sentry/android/core/internal/util/o;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Lio/sentry/android/core/internal/util/t;

    .line 258
    .line 259
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lio/sentry/ILogger;

    .line 262
    .line 263
    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, Lio/sentry/android/core/internal/util/t;->j0:Landroid/view/Choreographer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 272
    .line 273
    const-string v3, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 274
    .line 275
    invoke-interface {p0, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    :try_start_5
    const-class v0, Landroid/view/Choreographer;

    .line 279
    .line 280
    const-string v2, "mLastFrameTimeNanos"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, Lio/sentry/android/core/internal/util/t;->k0:Ljava/lang/reflect/Field;

    .line 287
    .line 288
    iget-object v0, v1, Lio/sentry/android/core/internal/util/t;->k0:Ljava/lang/reflect/Field;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 297
    .line 298
    const-string v2, "Unable to get the frame timestamp from the choreographer: "

    .line 299
    .line 300
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
