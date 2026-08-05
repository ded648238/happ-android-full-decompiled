.class public final Lio/sentry/android/core/w1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lio/sentry/d1;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Loj1;

.field public final d:[C

.field public final synthetic e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/w1;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Loj1;

    .line 7
    .line 8
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Loj1;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/w1;->c:Loj1;

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    new-array p1, p1, [C

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/w1;->d:[C

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/d1;

    .line 24
    .line 25
    iput-object p3, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/w1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/w1;->c:Loj1;

    .line 17
    .line 18
    invoke-virtual {v0}, Loj1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p2, v1}, Lio/sentry/android/core/q0;->b(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {p2, v1}, Lio/sentry/android/core/q0;->d(Landroid/content/Intent;Lio/sentry/m6;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/sentry/android/core/v1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lio/sentry/android/core/v1;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/w1;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 51
    .line 52
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b0:Lio/sentry/android/core/v1;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lio/sentry/android/core/v1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_2
    iput-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b0:Lio/sentry/android/core/v1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v4, v2

    .line 65
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v0, Lio/sentry/g;

    .line 70
    .line 71
    invoke-direct {v0, v5, v6}, Lio/sentry/g;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-string v3, "system"

    .line 75
    .line 76
    iput-object v3, v0, Lio/sentry/g;->U:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "device.event"

    .line 79
    .line 80
    iput-object v3, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v5, p0, Lio/sentry/android/core/w1;->d:[C

    .line 91
    .line 92
    array-length v6, v5

    .line 93
    sub-int/2addr v2, v3

    .line 94
    :goto_3
    if-ltz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/16 v8, 0x2e

    .line 101
    .line 102
    if-ne v7, v8, :cond_5

    .line 103
    .line 104
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    array-length v7, v5

    .line 107
    sub-int/2addr v7, v6

    .line 108
    invoke-direct {v2, v5, v6, v7}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v6, :cond_6

    .line 113
    .line 114
    sget-object v2, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    const-string v2, "."

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ltz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v2, v3

    .line 129
    if-le v5, v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    aput-char v7, v5, v6

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v2, p1

    .line 144
    :goto_4
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const-string v5, "action"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v5}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-eqz v4, :cond_a

    .line 152
    .line 153
    iget-object p1, v4, Lio/sentry/android/core/v1;->a:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const-string v1, "level"

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, v4, Lio/sentry/android/core/v1;->b:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz p1, :cond_d

    .line 165
    .line 166
    const-string v1, "charging"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbsExtras()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    new-instance v4, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catchall_0
    move-exception v7

    .line 234
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 239
    .line 240
    const/4 v10, 0x2

    .line 241
    new-array v10, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    aput-object v6, v10, v11

    .line 245
    .line 246
    aput-object p1, v10, v3

    .line 247
    .line 248
    const-string v6, "%s key of the %s action threw an error."

    .line 249
    .line 250
    invoke-interface {v8, v9, v7, v6, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    const-string p1, "extras"

    .line 255
    .line 256
    invoke-virtual {v0, v4, p1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_6
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 260
    .line 261
    iput-object p1, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 262
    .line 263
    new-instance p1, Lio/sentry/k0;

    .line 264
    .line 265
    invoke-direct {p1}, Lio/sentry/k0;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v1, "android:intent"

    .line 269
    .line 270
    invoke-virtual {p1, p2, v1}, Lio/sentry/k0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lio/sentry/android/core/w1;->a:Lio/sentry/d1;

    .line 274
    .line 275
    invoke-interface {p2, v0, p1}, Lio/sentry/d1;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
