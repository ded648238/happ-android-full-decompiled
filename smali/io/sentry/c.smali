.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Lih;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lio/sentry/util/a;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Z

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lih;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/c;->i:Lih;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 7

    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p3, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p6, p0, Lio/sentry/c;->h:Lio/sentry/ILogger;

    .line 18
    .line 19
    iput-object p4, p0, Lio/sentry/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/sentry/c;->f:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lio/sentry/c;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/c;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    array-length v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    move v10, v5

    .line 29
    move v11, v10

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v10, v9, :cond_7

    .line 33
    .line 34
    :try_start_1
    aget-object v14, v8, v10

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v15, "sentry-"

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :try_start_2
    const-string v0, "="

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v14, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v15, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    const-string v5, "sentry-sample_rate"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    const-string v1, "sentry-sample_rand"

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v0, v5}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    move-object v12, v0

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    :cond_0
    const/4 v12, 0x0

    .line 116
    :goto_2
    const/4 v5, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    :try_start_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :try_start_6
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    const/4 v5, 0x0

    .line 135
    :try_start_7
    invoke-static {v0, v5}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    move-object v13, v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    :cond_2
    const/4 v5, 0x0

    .line 148
    :catch_2
    :cond_3
    const/4 v13, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :try_start_8
    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :goto_4
    :try_start_9
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 167
    .line 168
    const-string v7, "Unable to decode baggage key value pair %s"

    .line 169
    .line 170
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v6, v1, v0, v7, v14}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move v5, v11

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    move v5, v11

    .line 197
    :goto_6
    move-object v2, v12

    .line 198
    goto :goto_8

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_7
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 203
    .line 204
    const-string v2, "Unable to decode baggage header %s"

    .line 205
    .line 206
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v6, v1, v0, v2, v7}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_9
    invoke-static {v4}, Lio/sentry/util/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    move-object v4, v7

    .line 229
    :goto_9
    new-instance v0, Lio/sentry/c;

    .line 230
    .line 231
    move-object v1, v3

    .line 232
    move-object v3, v13

    .line 233
    invoke-direct/range {v0 .. v6}, Lio/sentry/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZLio/sentry/ILogger;)V

    .line 234
    .line 235
    .line 236
    return-object v0
.end method

.method public static c(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/c;->i:Lih;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/o6;Lio/sentry/x3;Ljava/lang/String;Lio/sentry/protocol/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "sentry-public_key"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lio/sentry/o6;->getRelease()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "sentry-release"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/sentry/o6;->getEnvironment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "sentry-environment"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    sget-object v0, Lio/sentry/protocol/h0;->URL:Lio/sentry/protocol/h0;

    .line 43
    .line 44
    invoke-virtual {v0, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    if-nez p6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, p1

    .line 52
    :goto_0
    const-string p6, "sentry-transaction"

    .line 53
    .line 54
    invoke-virtual {p0, p6, p5}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p5, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 60
    .line 61
    invoke-virtual {p5, p2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-nez p5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p5, "sentry-replay_id"

    .line 72
    .line 73
    invoke-virtual {p0, p5, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p3}, Lio/sentry/o6;->getEffectiveOrgId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "sentry-org_id"

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p2, p4, Lio/sentry/x3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Double;

    .line 92
    .line 93
    :goto_1
    iget-boolean p3, p0, Lio/sentry/c;->f:Z

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iput-object p2, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 98
    .line 99
    :cond_3
    if-nez p4, :cond_4

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p2, p4, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    :goto_2
    if-nez p2, :cond_5

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_3
    const-string p3, "sentry-sampled"

    .line 116
    .line 117
    invoke-virtual {p0, p3, p2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-object p1, p4, Lio/sentry/x3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    :goto_4
    iget-boolean p2, p0, Lio/sentry/c;->f:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iput-object p1, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public final f()Lio/sentry/h7;
    .locals 14

    .line 1
    const-string v0, "sentry-trace_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sentry-replay_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sentry-public_key"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    new-instance v3, Lio/sentry/h7;

    .line 25
    .line 26
    new-instance v4, Lio/sentry/protocol/w;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sentry-release"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "sentry-environment"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "sentry-user_id"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "sentry-transaction"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, p0, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "sentry-sampled"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object v12, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Lio/sentry/protocol/w;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object v0, p0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-direct/range {v3 .. v13}, Lio/sentry/h7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    sget-object v5, Lio/sentry/b;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_1

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    const-string v5, "sentry-"

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, Lio/sentry/h7;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    return-object v3

    .line 161
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    throw p0

    .line 170
    :cond_3
    return-object v2
.end method
