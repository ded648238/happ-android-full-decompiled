.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ld72;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Ln62;

.field public final b:La72;

.field public final c:Lva3;

.field public final d:Ljf8;

.field public final e:Lpw3;

.field public final f:Lmv5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lbr6;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc72;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ln62;Lyp5;Ljava/util/concurrent/ExecutorService;Lbr6;)V
    .locals 5

    .line 1
    new-instance v0, La72;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln62;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ln62;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, La72;-><init>(Landroid/content/Context;Lyp5;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lva3;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lva3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp77;->Y:Lp77;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp77;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lp77;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lp77;->Y:Lp77;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lp77;->Y:Lp77;

    .line 31
    .line 32
    sget-object v2, Ljf8;->c:Ljf8;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljf8;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljf8;-><init>(Lp77;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ljf8;->c:Ljf8;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljf8;->c:Ljf8;

    .line 44
    .line 45
    new-instance v2, Lpw3;

    .line 46
    .line 47
    new-instance v3, Low0;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4, p1}, Low0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lpw3;-><init>(Lyp5;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lmv5;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lc72;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lc72;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lc72;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, Lc72;->a:Ln62;

    .line 86
    .line 87
    iput-object v0, p0, Lc72;->b:La72;

    .line 88
    .line 89
    iput-object p2, p0, Lc72;->c:Lva3;

    .line 90
    .line 91
    iput-object v1, p0, Lc72;->d:Ljf8;

    .line 92
    .line 93
    iput-object v2, p0, Lc72;->e:Lpw3;

    .line 94
    .line 95
    iput-object v3, p0, Lc72;->f:Lmv5;

    .line 96
    .line 97
    iput-object p3, p0, Lc72;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, Lc72;->i:Lbr6;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lc72;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc72;->a:Ln62;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ln62;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lhm0;->p(Landroid/content/Context;)Lhm0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lc72;->c:Lva3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lva3;->G0()Lvx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lvx;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lc72;->f(Lvx;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lc72;->c:Lva3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lvx;->a()Lux;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v3, v2, Lux;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    iput v3, v2, Lux;->b:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lux;->a()Lvx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lva3;->E0(Lvx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, Lhm0;->W()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    invoke-virtual {p0, v2}, Lc72;->i(Lvx;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc72;->i:Lbr6;

    .line 73
    .line 74
    new-instance v1, Lb72;

    .line 75
    .line 76
    invoke-direct {v1, p0, v5}, Lb72;-><init>(Lc72;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbr6;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_4
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1}, Lhm0;->W()V

    .line 86
    .line 87
    .line 88
    :cond_4
    throw p0

    .line 89
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0
.end method

.method public final b(Lvx;)Lvx;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc72;->b:La72;

    .line 6
    .line 7
    iget-object v3, v1, Lc72;->a:Ln62;

    .line 8
    .line 9
    invoke-virtual {v3}, Ln62;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Ln62;->c:Lj82;

    .line 13
    .line 14
    iget-object v3, v3, Lj82;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lvx;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Lc72;->a:Ln62;

    .line 19
    .line 20
    invoke-virtual {v5}, Ln62;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Ln62;->c:Lj82;

    .line 24
    .line 25
    iget-object v5, v5, Lj82;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lvx;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, La72;->c:Lhi0;

    .line 32
    .line 33
    invoke-virtual {v8}, Lhi0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, La72;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    const/4 v10, 0x1

    .line 72
    if-gt v9, v10, :cond_b

    .line 73
    .line 74
    const v11, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, La72;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :try_start_0
    const-string v12, "POST"

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v12, "Authorization"

    .line 90
    .line 91
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v14, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v11, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, La72;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v8, v12}, Lhi0;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v13, 0xc8

    .line 125
    .line 126
    if-lt v12, v13, :cond_0

    .line 127
    .line 128
    const/16 v13, 0x12c

    .line 129
    .line 130
    if-ge v12, v13, :cond_0

    .line 131
    .line 132
    move v13, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v13, 0x0

    .line 135
    :goto_1
    const/4 v14, 0x2

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    invoke-static {v11}, La72;->f(Ljava/net/HttpURLConnection;)Lky;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catch_0
    move-object/from16 v16, v6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :try_start_1
    invoke-static {v11, v15}, La72;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    const/16 v13, 0x191

    .line 160
    .line 161
    move-object/from16 v16, v6

    .line 162
    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    if-eq v12, v13, :cond_6

    .line 166
    .line 167
    const/16 v13, 0x194

    .line 168
    .line 169
    if-ne v12, v13, :cond_2

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_2
    const/16 v13, 0x1ad

    .line 173
    .line 174
    if-eq v12, v13, :cond_5

    .line 175
    .line 176
    const/16 v13, 0x1f4

    .line 177
    .line 178
    if-lt v12, v13, :cond_3

    .line 179
    .line 180
    const/16 v13, 0x258

    .line 181
    .line 182
    if-ge v12, v13, :cond_3

    .line 183
    .line 184
    :catch_1
    :goto_2
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_3
    const/4 v12, 0x0

    .line 193
    or-int/2addr v12, v10

    .line 194
    int-to-byte v12, v12

    .line 195
    if-ne v12, v10, :cond_4

    .line 196
    .line 197
    :try_start_2
    new-instance v12, Lky;

    .line 198
    .line 199
    invoke-direct {v12, v14, v15, v5, v6}, Lky;-><init>(ILjava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 206
    .line 207
    .line 208
    move-object v2, v12

    .line 209
    goto :goto_5

    .line 210
    :cond_4
    :try_start_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5

    .line 218
    :cond_5
    new-instance v5, Le72;

    .line 219
    .line 220
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 221
    .line 222
    invoke-direct {v5, v6}, Le72;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 227
    or-int/2addr v12, v10

    .line 228
    int-to-byte v12, v12

    .line 229
    if-ne v12, v10, :cond_a

    .line 230
    .line 231
    new-instance v12, Lky;

    .line 232
    .line 233
    const/4 v13, 0x3

    .line 234
    invoke-direct {v12, v13, v15, v5, v6}, Lky;-><init>(ILjava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :goto_5
    iget v3, v2, Lky;->c:I

    .line 239
    .line 240
    invoke-static {v3}, Lw31;->B(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    if-eq v3, v10, :cond_8

    .line 247
    .line 248
    if-ne v3, v14, :cond_7

    .line 249
    .line 250
    monitor-enter p0

    .line 251
    :try_start_4
    iput-object v15, v1, Lc72;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    .line 253
    monitor-exit p0

    .line 254
    invoke-virtual {v0}, Lvx;->a()Lux;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v14, v0, Lux;->b:I

    .line 259
    .line 260
    invoke-virtual {v0}, Lux;->a()Lvx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    throw v0

    .line 268
    :cond_7
    new-instance v0, Le72;

    .line 269
    .line 270
    invoke-direct {v0, v7}, Le72;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_8
    const-string v1, "BAD CONFIG"

    .line 275
    .line 276
    invoke-virtual {v0}, Lvx;->a()Lux;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v1, v0, Lux;->g:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v1, 0x5

    .line 283
    iput v1, v0, Lux;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Lux;->a()Lvx;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_9
    iget-object v3, v2, Lky;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v4, v2, Lky;->b:J

    .line 293
    .line 294
    iget-object v1, v1, Lc72;->d:Ljf8;

    .line 295
    .line 296
    iget-object v1, v1, Ljf8;->a:Lp77;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const-wide/16 v6, 0x3e8

    .line 306
    .line 307
    div-long/2addr v1, v6

    .line 308
    invoke-virtual {v0}, Lvx;->a()Lux;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v3, v0, Lux;->c:Ljava/lang/String;

    .line 313
    .line 314
    iput-wide v4, v0, Lux;->e:J

    .line 315
    .line 316
    iget-byte v3, v0, Lux;->h:B

    .line 317
    .line 318
    or-int/2addr v3, v10

    .line 319
    int-to-byte v3, v3

    .line 320
    iput-wide v1, v0, Lux;->f:J

    .line 321
    .line 322
    or-int/lit8 v1, v3, 0x2

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    iput-byte v1, v0, Lux;->h:B

    .line 326
    .line 327
    invoke-virtual {v0}, Lux;->a()Lvx;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_a
    :try_start_6
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v6, "Missing required properties: tokenExpirationTimestamp"

    .line 335
    .line 336
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v5
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    move-object/from16 v6, v16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    new-instance v0, Le72;

    .line 354
    .line 355
    invoke-direct {v0, v7}, Le72;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_c
    new-instance v0, Le72;

    .line 360
    .line 361
    invoke-direct {v0, v7}, Le72;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final c()Lux8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc72;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lc72;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lor4;->D(Ljava/lang/Object;)Lux8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lgo7;

    .line 16
    .line 17
    invoke-direct {v0}, Lgo7;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lum2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lum2;-><init>(Lgo7;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lc72;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Lc72;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lgo7;->a:Lux8;

    .line 35
    .line 36
    iget-object v1, p0, Lc72;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Lb72;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lb72;-><init>(Lc72;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lux8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc72;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo7;

    .line 5
    .line 6
    invoke-direct {v0}, Lgo7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ltm2;

    .line 10
    .line 11
    iget-object v2, p0, Lc72;->d:Ljf8;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ltm2;-><init>(Ljf8;Lgo7;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc72;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lc72;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v0, Lgo7;->a:Lux8;

    .line 26
    .line 27
    iget-object v1, p0, Lc72;->h:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v2, Lb72;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lb72;-><init>(Lc72;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Lc72;->a:Ln62;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln62;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln62;->c:Lj82;

    .line 7
    .line 8
    iget-object v0, v0, Lj82;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld06;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln62;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln62;->c:Lj82;

    .line 19
    .line 20
    iget-object v0, v0, Lj82;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Ld06;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ln62;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln62;->c:Lj82;

    .line 31
    .line 32
    iget-object v0, v0, Lj82;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Ld06;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ln62;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln62;->c:Lj82;

    .line 43
    .line 44
    iget-object v0, v0, Lj82;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ljf8;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Ld06;->p(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln62;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ln62;->c:Lj82;

    .line 61
    .line 62
    iget-object p0, p0, Lj82;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Ljf8;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Ld06;->p(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Lvx;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc72;->a:Ln62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln62;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln62;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lc72;->f:Lmv5;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln62;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    iget p1, p1, Lvx;->b:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_5

    .line 33
    .line 34
    iget-object p0, p0, Lc72;->e:Lpw3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpw3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmx2;

    .line 41
    .line 42
    iget-object p0, p0, Lmx2;->a:Lgc3;

    .line 43
    .line 44
    sget-object p1, Lmx2;->d:Lnh5;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, Lgc3;->b(Lnh5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object p1, Lmx2;->c:Lnh5;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lgc3;->b(Lnh5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 p1, 0x8

    .line 69
    .line 70
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "RSA"

    .line 75
    .line 76
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception p0

    .line 95
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_1
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :try_start_1
    const-string v1, "SHA1"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v1, 0x0

    .line 117
    aget-byte v2, p0, v1

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0xf

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x70

    .line 122
    .line 123
    and-int/lit16 v2, v2, 0xff

    .line 124
    .line 125
    int-to-byte v2, v2

    .line 126
    aput-byte v2, p0, v1

    .line 127
    .line 128
    const/16 v2, 0xb

    .line 129
    .line 130
    invoke-static {p0, v1, p1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 134
    :catch_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lmv5;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lmv5;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final g(Lvx;)Lvx;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvx;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v5, v6, :cond_2

    .line 18
    .line 19
    iget-object v5, v0, Lc72;->e:Lpw3;

    .line 20
    .line 21
    invoke-virtual {v5}, Lpw3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lmx2;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lmx2;->e:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_0
    if-ge v8, v7, :cond_2

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    iget-object v10, v5, Lmx2;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v11, "|T|"

    .line 41
    .line 42
    const-string v12, "|"

    .line 43
    .line 44
    invoke-static {v11, v10, v12, v9}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lnh5;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Lnh5;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v5, Lmx2;->a:Lgc3;

    .line 54
    .line 55
    invoke-virtual {v9, v10, v4}, Lgc3;->b(Lnh5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    const-string v5, "{"

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "token"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v4, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Lc72;->a:Ln62;

    .line 95
    .line 96
    invoke-virtual {v5}, Ln62;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Ln62;->c:Lj82;

    .line 100
    .line 101
    iget-object v6, v6, Lj82;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5}, Ln62;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Ln62;->c:Lj82;

    .line 107
    .line 108
    iget-object v7, v7, Lj82;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ln62;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Ln62;->c:Lj82;

    .line 114
    .line 115
    iget-object v5, v5, Lj82;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lc72;->b:La72;

    .line 118
    .line 119
    iget-object v9, v8, La72;->c:Lhi0;

    .line 120
    .line 121
    invoke-virtual {v9}, Lhi0;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 126
    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v12, "projects/"

    .line 132
    .line 133
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, "/installations"

    .line 140
    .line 141
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, La72;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    move v10, v3

    .line 153
    :goto_2
    const/4 v12, 0x1

    .line 154
    if-gt v10, v12, :cond_a

    .line 155
    .line 156
    const v13, 0x8001

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7, v6}, La72;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :try_start_1
    const-string v14, "POST"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 177
    .line 178
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_3
    :goto_3
    invoke-static {v13, v2, v5}, La72;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v9, v14}, Lhi0;->b(I)V

    .line 193
    .line 194
    .line 195
    const/16 v15, 0xc8

    .line 196
    .line 197
    if-lt v14, v15, :cond_4

    .line 198
    .line 199
    const/16 v15, 0x12c

    .line 200
    .line 201
    if-ge v14, v15, :cond_4

    .line 202
    .line 203
    move v15, v12

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move v15, v3

    .line 206
    :goto_4
    if-eqz v15, :cond_5

    .line 207
    .line 208
    invoke-static {v13}, La72;->e(Ljava/net/HttpURLConnection;)Ljx;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :try_start_2
    invoke-static {v13, v5}, La72;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    const/16 v15, 0x1ad

    .line 223
    .line 224
    if-eq v14, v15, :cond_9

    .line 225
    .line 226
    const/16 v15, 0x1f4

    .line 227
    .line 228
    if-lt v14, v15, :cond_6

    .line 229
    .line 230
    const/16 v15, 0x258

    .line 231
    .line 232
    if-ge v14, v15, :cond_6

    .line 233
    .line 234
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    :try_start_3
    new-instance v16, Ljx;

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v21, 0x2

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, Ljx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    :goto_5
    iget v3, v2, Ljx;->e:I

    .line 266
    .line 267
    invoke-static {v3}, Lw31;->B(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    if-ne v3, v12, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, Lvx;->a()Lux;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v1, "BAD CONFIG"

    .line 280
    .line 281
    iput-object v1, v0, Lux;->g:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    iput v1, v0, Lux;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lux;->a()Lvx;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_7
    new-instance v0, Le72;

    .line 292
    .line 293
    invoke-direct {v0, v11}, Le72;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    iget-object v3, v2, Ljx;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v2, Ljx;->c:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, Lc72;->d:Ljf8;

    .line 302
    .line 303
    iget-object v0, v0, Ljf8;->a:Lp77;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    const-wide/16 v7, 0x3e8

    .line 313
    .line 314
    div-long/2addr v5, v7

    .line 315
    iget-object v0, v2, Ljx;->d:Lky;

    .line 316
    .line 317
    iget-object v2, v0, Lky;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-wide v7, v0, Lky;->b:J

    .line 320
    .line 321
    invoke-virtual {v1}, Lvx;->a()Lux;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v3, v0, Lux;->a:Ljava/lang/String;

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    iput v1, v0, Lux;->b:I

    .line 329
    .line 330
    iput-object v2, v0, Lux;->c:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v0, Lux;->d:Ljava/lang/String;

    .line 333
    .line 334
    iput-wide v7, v0, Lux;->e:J

    .line 335
    .line 336
    iget-byte v1, v0, Lux;->h:B

    .line 337
    .line 338
    or-int/2addr v1, v12

    .line 339
    int-to-byte v1, v1

    .line 340
    iput-wide v5, v0, Lux;->f:J

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x2

    .line 343
    .line 344
    int-to-byte v1, v1

    .line 345
    iput-byte v1, v0, Lux;->h:B

    .line 346
    .line 347
    invoke-virtual {v0}, Lux;->a()Lvx;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_9
    :try_start_4
    new-instance v12, Le72;

    .line 353
    .line 354
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 355
    .line 356
    invoke-direct {v12, v14}, Le72;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v12
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :goto_6
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    new-instance v0, Le72;

    .line 372
    .line 373
    invoke-direct {v0, v11}, Le72;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_b
    new-instance v0, Le72;

    .line 378
    .line 379
    invoke-direct {v0, v11}, Le72;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc72;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu57;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lu57;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final i(Lvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc72;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lc72;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu57;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lu57;->b(Lvx;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
