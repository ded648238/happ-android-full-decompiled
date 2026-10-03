.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/s1;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lio/sentry/internal/a;->d:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lio/sentry/internal/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/sentry/internal/a;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p0

    .line 42
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/internal/a;->c:Lio/sentry/internal/a;

    .line 43
    .line 44
    iget-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :try_start_2
    iget-object v2, v0, Lio/sentry/internal/a;->b:Lio/sentry/util/a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    iget-boolean v3, v0, Lio/sentry/internal/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :catch_0
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "META-INF/MANIFEST.MF"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :catch_1
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_6
    new-instance v4, Ljava/util/jar/Manifest;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    const-string v5, "Sentry-Opentelemetry-SDK-Name"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "Implementation-Version"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "Sentry-SDK-Name"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "Sentry-SDK-Package-Name"

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    const-string v9, "Sentry-Opentelemetry-Version-Name"

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "maven:io.opentelemetry:opentelemetry-sdk"

    .line 148
    .line 149
    invoke-virtual {v10, v11, v9}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "OpenTelemetry"

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_3
    move-exception v3

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    :goto_5
    const-string v9, "Sentry-Opentelemetry-Javaagent-Version-Name"

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "maven:io.opentelemetry.javaagent:opentelemetry-javaagent"

    .line 177
    .line 178
    invoke-virtual {v9, v10, v4}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v9, "OpenTelemetry-Agent"

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const-string v4, "sentry.java.opentelemetry.agentless"

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v9, "OpenTelemetry-Agentless"

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    const-string v4, "sentry.java.opentelemetry.agentless-spring"

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "OpenTelemetry-Agentless-Spring"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz v7, :cond_5

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    if-eqz v8, :cond_5

    .line 229
    .line 230
    const-string v4, "sentry.java"

    .line 231
    .line 232
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v8, v6}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_4
    move-exception v2

    .line 252
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    :goto_8
    iput-boolean v1, v0, Lio/sentry/internal/a;->a:Z

    .line 257
    .line 258
    throw p0

    .line 259
    :goto_9
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object p0, p0, Lio/sentry/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 264
    .line 265
    invoke-virtual {p0}, Lio/sentry/o6;->getFatalLogger()Lio/sentry/ILogger;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p0}, Lio/sentry/m5;->c(Lio/sentry/ILogger;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_0
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object p0, p0, Lio/sentry/x;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/sentry/o6;->getFatalLogger()Lio/sentry/ILogger;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v0, p0}, Lio/sentry/m5;->c(Lio/sentry/ILogger;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    return p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
