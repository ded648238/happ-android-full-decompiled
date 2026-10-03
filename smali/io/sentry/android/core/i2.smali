.class public final Lio/sentry/android/core/i2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lio/sentry/f1;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ltr1;

.field public final d:[C

.field public final synthetic e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/i2;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltr1;

    .line 7
    .line 8
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2}, Ltr1;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/i2;->c:Ltr1;

    .line 16
    .line 17
    const/16 p1, 0x40

    .line 18
    .line 19
    new-array p1, p1, [C

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/i2;->d:[C

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/android/core/i2;->a:Lio/sentry/f1;

    .line 24
    .line 25
    iput-object p3, p0, Lio/sentry/android/core/i2;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

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
    iget-object v1, p0, Lio/sentry/android/core/i2;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/i2;->c:Ltr1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltr1;->a()Z

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
    invoke-static {p2, v1}, Lio/sentry/android/core/s0;->b(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Float;

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
    invoke-static {p2, v1}, Lio/sentry/android/core/s0;->d(Landroid/content/Intent;Lio/sentry/o6;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/sentry/android/core/h2;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lio/sentry/android/core/h2;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/android/core/i2;->e:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 51
    .line 52
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k0:Lio/sentry/android/core/h2;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lio/sentry/android/core/h2;->equals(Ljava/lang/Object;)Z

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
    iput-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k0:Lio/sentry/android/core/h2;

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
    iput-object v3, v0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "device.event"

    .line 79
    .line 80
    iput-object v3, v0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p0, Lio/sentry/android/core/i2;->d:[C

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    :goto_3
    if-ltz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0x2e

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    new-instance v2, Ljava/lang/String;

    .line 105
    .line 106
    array-length v6, v3

    .line 107
    sub-int/2addr v6, v5

    .line 108
    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v5, :cond_6

    .line 113
    .line 114
    sget-object v2, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

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
    move-result v3

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    if-le v3, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    aput-char v6, v3, v5

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, p1

    .line 145
    :goto_4
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const-string v3, "action"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    if-eqz v4, :cond_a

    .line 153
    .line 154
    iget-object p1, v4, Lio/sentry/android/core/h2;->a:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    const-string v1, "level"

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, v4, Lio/sentry/android/core/h2;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    const-string v1, "charging"

    .line 168
    .line 169
    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbsExtras()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 190
    .line 191
    new-instance v3, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v6

    .line 235
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v8, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 240
    .line 241
    const-string v9, "%s key of the %s action threw an error."

    .line 242
    .line 243
    filled-new-array {v5, p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v7, v8, v6, v9, v5}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    const-string p1, "extras"

    .line 252
    .line 253
    invoke-virtual {v0, v3, p1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_6
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 257
    .line 258
    iput-object p1, v0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 259
    .line 260
    new-instance p1, Lio/sentry/l0;

    .line 261
    .line 262
    invoke-direct {p1}, Lio/sentry/l0;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "android:intent"

    .line 266
    .line 267
    invoke-virtual {p1, p2, v1}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lio/sentry/android/core/i2;->a:Lio/sentry/f1;

    .line 271
    .line 272
    invoke-interface {p0, v0, p1}, Lio/sentry/f1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method
