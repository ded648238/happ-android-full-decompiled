.class public final Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcx1;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Low1;

.field public final b:Lzw1;

.field public final c:Ldv7;

.field public final d:Lqk7;

.field public final e:Lxf3;

.field public final f:Lmb5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Li56;

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
    sput-object v0, Lbx1;->m:Ljava/lang/Object;

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

.method public constructor <init>(Low1;Lo65;Ljava/util/concurrent/ExecutorService;Li56;)V
    .locals 5

    .line 1
    new-instance v0, Lzw1;

    .line 2
    .line 3
    invoke-virtual {p1}, Low1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Low1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lzw1;-><init>(Landroid/content/Context;Lo65;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ldv7;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ldv7;-><init>(Low1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lls0;->S:Lls0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lls0;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lls0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lls0;->S:Lls0;

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lls0;->S:Lls0;

    .line 30
    .line 31
    sget-object v2, Lqk7;->c:Lqk7;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lqk7;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lqk7;-><init>(Lls0;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lqk7;->c:Lqk7;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lqk7;->c:Lqk7;

    .line 43
    .line 44
    new-instance v2, Lxf3;

    .line 45
    .line 46
    new-instance v3, Lyo0;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p1}, Lyo0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lxf3;-><init>(Lo65;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lmb5;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lbx1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lbx1;->k:Ljava/util/HashSet;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput-object p1, p0, Lbx1;->a:Low1;

    .line 85
    .line 86
    iput-object v0, p0, Lbx1;->b:Lzw1;

    .line 87
    .line 88
    iput-object p2, p0, Lbx1;->c:Ldv7;

    .line 89
    .line 90
    iput-object v1, p0, Lbx1;->d:Lqk7;

    .line 91
    .line 92
    iput-object v2, p0, Lbx1;->e:Lxf3;

    .line 93
    .line 94
    iput-object v3, p0, Lbx1;->f:Lmb5;

    .line 95
    .line 96
    iput-object p3, p0, Lbx1;->h:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    iput-object p4, p0, Lbx1;->i:Li56;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lth6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lbx1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->a:Low1;

    .line 5
    .line 6
    invoke-virtual {v1}, Low1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Low1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lh71;->a(Landroid/content/Context;)Lh71;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lbx1;->c:Ldv7;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldv7;->G()Ltv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ltv;->b:I

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
    const/4 v5, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lbx1;->h(Ltv;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lbx1;->c:Ldv7;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltv;->a()Lsv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lsv;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lsv;->c:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lsv;->a()Ltv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Ldv7;->B(Ltv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, Lh71;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lbx1;->k(Ltv;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbx1;->i:Li56;

    .line 71
    .line 72
    new-instance v1, Lax1;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lax1;-><init>(Lbx1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Li56;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    if-eqz v1, :cond_4

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v1}, Lh71;->n()V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v2

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v1
.end method

.method public final c(Ltv;)Ltv;
    .locals 14

    .line 1
    iget-object v0, p0, Lbx1;->a:Low1;

    .line 2
    .line 3
    invoke-virtual {v0}, Low1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Low1;->c:Ljy1;

    .line 7
    .line 8
    iget-object v1, v1, Ljy1;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Ltv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Low1;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Low1;->c:Ljy1;

    .line 16
    .line 17
    iget-object v0, v0, Ljy1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Ltv;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lbx1;->b:Lzw1;

    .line 22
    .line 23
    iget-object v5, v4, Lzw1;->c:Lgd0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lgd0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "projects/"

    .line 36
    .line 37
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/installations/"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/authTokens:generate"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lzw1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    const/4 v8, 0x1

    .line 67
    if-gt v6, v8, :cond_9

    .line 68
    .line 69
    const v9, 0x8003

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lzw1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :try_start_0
    const-string v10, "POST"

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, "Authorization"

    .line 85
    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v12, "FIS_v2 "

    .line 92
    .line 93
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Lzw1;->h(Ljava/net/HttpURLConnection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v5, v10}, Lgd0;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0xc8

    .line 120
    .line 121
    if-lt v10, v11, :cond_0

    .line 122
    .line 123
    const/16 v11, 0x12c

    .line 124
    .line 125
    if-ge v10, v11, :cond_0

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const/4 v11, 0x0

    .line 130
    :goto_1
    const/4 v12, 0x2

    .line 131
    const/4 v13, 0x0

    .line 132
    if-eqz v11, :cond_1

    .line 133
    .line 134
    invoke-static {v9}, Lzw1;->f(Ljava/net/HttpURLConnection;)Ljw;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_1
    :try_start_1
    invoke-static {v9, v13}, Lzw1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x191

    .line 152
    .line 153
    if-eq v10, v11, :cond_5

    .line 154
    .line 155
    const/16 v11, 0x194

    .line 156
    .line 157
    if-ne v10, v11, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/16 v11, 0x1ad

    .line 161
    .line 162
    if-eq v10, v11, :cond_4

    .line 163
    .line 164
    const/16 v11, 0x1f4

    .line 165
    .line 166
    if-lt v10, v11, :cond_3

    .line 167
    .line 168
    const/16 v11, 0x258

    .line 169
    .line 170
    if-ge v10, v11, :cond_3

    .line 171
    .line 172
    :catch_0
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    :try_start_2
    invoke-static {}, Ljw;->a()Ltq;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput v12, v10, Ltq;->R:I

    .line 185
    .line 186
    invoke-virtual {v10}, Ltq;->d()Ljw;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v8, Ldx1;

    .line 192
    .line 193
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 194
    .line 195
    invoke-direct {v8, v10}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v8

    .line 199
    :cond_5
    :goto_3
    invoke-static {}, Ljw;->a()Ltq;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v11, 0x3

    .line 204
    iput v11, v10, Ltq;->R:I

    .line 205
    .line 206
    invoke-virtual {v10}, Ltq;->d()Ljw;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    iget v1, v0, Ljw;->c:I

    .line 212
    .line 213
    invoke-static {v1}, Lea0;->E(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    if-eq v1, v8, :cond_7

    .line 220
    .line 221
    if-ne v1, v12, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0, v13}, Lbx1;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ltv;->a()Lsv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput v12, p1, Lsv;->c:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lsv;->a()Ltv;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_6
    new-instance p1, Ldx1;

    .line 238
    .line 239
    invoke-direct {p1, v7}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    invoke-virtual {p1}, Ltv;->a()Lsv;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "BAD CONFIG"

    .line 248
    .line 249
    iput-object v0, p1, Lsv;->f:Ljava/io/Serializable;

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    iput v0, p1, Lsv;->c:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lsv;->a()Ltv;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_8
    iget-object v1, v0, Ljw;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-wide v2, v0, Ljw;->b:J

    .line 262
    .line 263
    iget-object v0, p0, Lbx1;->d:Lqk7;

    .line 264
    .line 265
    iget-object v0, v0, Lqk7;->a:Lls0;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    const-wide/16 v6, 0x3e8

    .line 275
    .line 276
    div-long/2addr v4, v6

    .line 277
    invoke-virtual {p1}, Ltv;->a()Lsv;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iput-object v1, p1, Lsv;->d:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p1, Lsv;->g:Ljava/io/Serializable;

    .line 288
    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p1, Lsv;->h:Ljava/io/Serializable;

    .line 294
    .line 295
    invoke-virtual {p1}, Lsv;->a()Ltv;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :goto_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    new-instance p1, Ldx1;

    .line 312
    .line 313
    invoke-direct {p1, v7}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_a
    new-instance p1, Ldx1;

    .line 318
    .line 319
    invoke-direct {p1, v7}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final d()Lm18;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx1;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lbx1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll73;->g0(Ljava/lang/Object;)Lm18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lrw6;

    .line 16
    .line 17
    invoke-direct {v0}, Lrw6;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lnb2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lnb2;-><init>(Lrw6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbx1;->a(Lth6;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrw6;->a:Lm18;

    .line 29
    .line 30
    iget-object v1, p0, Lbx1;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lax1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lax1;-><init>(Lbx1;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final e()Lm18;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx1;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrw6;

    .line 5
    .line 6
    invoke-direct {v0}, Lrw6;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmb2;

    .line 10
    .line 11
    iget-object v2, p0, Lbx1;->d:Lqk7;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lmb2;-><init>(Lqk7;Lrw6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lbx1;->a(Lth6;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lax1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lax1;-><init>(Lbx1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbx1;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lrw6;->a:Lm18;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Ltv;)V
    .locals 3

    .line 1
    sget-object v0, Lbx1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->a:Low1;

    .line 5
    .line 6
    invoke-virtual {v1}, Low1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Low1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lh71;->a(Landroid/content/Context;)Lh71;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lbx1;->c:Ldv7;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ldv7;->B(Ltv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lh71;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lh71;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx1;->a:Low1;

    .line 2
    .line 3
    invoke-virtual {v0}, Low1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Low1;->c:Ljy1;

    .line 7
    .line 8
    iget-object v1, v1, Ljy1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll14;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Low1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Low1;->c:Ljy1;

    .line 19
    .line 20
    iget-object v1, v1, Ljy1;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll14;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Low1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Low1;->c:Ljy1;

    .line 31
    .line 32
    iget-object v1, v1, Ljy1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, Ll14;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Low1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Low1;->c:Ljy1;

    .line 43
    .line 44
    iget-object v1, v1, Ljy1;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lqk7;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Low1;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Low1;->c:Ljy1;

    .line 60
    .line 61
    iget-object v0, v0, Ljy1;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lqk7;->b:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v3}, Lfn;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final h(Ltv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx1;->a:Low1;

    .line 2
    .line 3
    invoke-virtual {v0}, Low1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Low1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbx1;->a:Low1;

    .line 17
    .line 18
    const-string v1, "[DEFAULT]"

    .line 19
    .line 20
    invoke-virtual {v0}, Low1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Low1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    iget p1, p1, Ltv;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lbx1;->e:Lxf3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxf3;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lak2;

    .line 43
    .line 44
    iget-object v0, p1, Lak2;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lak2;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lak2;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lbx1;->f:Lmb5;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lmb5;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lbx1;->f:Lmb5;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmb5;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final i(Ltv;)Ltv;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lbx1;->e:Lxf3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxf3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lak2;

    .line 26
    .line 27
    iget-object v6, v2, Lak2;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Lak2;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Lak2;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lak2;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lbx1;->b:Lzw1;

    .line 108
    .line 109
    iget-object v6, v1, Lbx1;->a:Low1;

    .line 110
    .line 111
    invoke-virtual {v6}, Low1;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, Low1;->c:Ljy1;

    .line 115
    .line 116
    iget-object v6, v6, Ljy1;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Ltv;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lbx1;->a:Low1;

    .line 121
    .line 122
    invoke-virtual {v8}, Low1;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Low1;->c:Ljy1;

    .line 126
    .line 127
    iget-object v8, v8, Ljy1;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lbx1;->a:Low1;

    .line 130
    .line 131
    invoke-virtual {v9}, Low1;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, Low1;->c:Ljy1;

    .line 135
    .line 136
    iget-object v9, v9, Ljy1;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 139
    .line 140
    iget-object v11, v2, Lzw1;->c:Lgd0;

    .line 141
    .line 142
    invoke-virtual {v11}, Lgd0;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, "/installations"

    .line 159
    .line 160
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8}, Lzw1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v12, 0x0

    .line 172
    :goto_4
    const/4 v13, 0x1

    .line 173
    if-gt v12, v13, :cond_b

    .line 174
    .line 175
    const v14, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8, v6}, Lzw1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :try_start_3
    const-string v15, "POST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v14, v15, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v14, v7, v9}, Lzw1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v11, v15}, Lgd0;->d(I)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0xc8

    .line 215
    .line 216
    if-lt v15, v4, :cond_5

    .line 217
    .line 218
    const/16 v4, 0x12c

    .line 219
    .line 220
    if-ge v15, v4, :cond_5

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v4, 0x0

    .line 225
    :goto_6
    if-eqz v4, :cond_6

    .line 226
    .line 227
    invoke-static {v14}, Lzw1;->e(Ljava/net/HttpURLConnection;)Lhv;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    :try_start_4
    invoke-static {v14, v9}, Lzw1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x1ad

    .line 242
    .line 243
    if-eq v15, v4, :cond_a

    .line 244
    .line 245
    const/16 v4, 0x1f4

    .line 246
    .line 247
    if-lt v15, v4, :cond_7

    .line 248
    .line 249
    const/16 v4, 0x258

    .line 250
    .line 251
    if-ge v15, v4, :cond_7

    .line 252
    .line 253
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_7
    :try_start_5
    new-instance v16, Lhv;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v21, 0x2

    .line 272
    .line 273
    invoke-direct/range {v16 .. v21}, Lhv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljw;I)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    :goto_7
    iget v4, v2, Lhv;->e:I

    .line 285
    .line 286
    invoke-static {v4}, Lea0;->E(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    if-ne v4, v13, :cond_8

    .line 293
    .line 294
    const-string v2, "BAD CONFIG"

    .line 295
    .line 296
    invoke-virtual {v0}, Ltv;->a()Lsv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v2, v0, Lsv;->f:Ljava/io/Serializable;

    .line 301
    .line 302
    const/4 v2, 0x5

    .line 303
    iput v2, v0, Lsv;->c:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lsv;->a()Ltv;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_8
    new-instance v0, Ldx1;

    .line 311
    .line 312
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_9
    iget-object v4, v2, Lhv;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v5, v2, Lhv;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v6, v1, Lbx1;->d:Lqk7;

    .line 323
    .line 324
    iget-object v6, v6, Lqk7;->a:Lls0;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    const-wide/16 v8, 0x3e8

    .line 334
    .line 335
    div-long/2addr v6, v8

    .line 336
    iget-object v2, v2, Lhv;->d:Ljw;

    .line 337
    .line 338
    iget-object v8, v2, Ljw;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-wide v9, v2, Ljw;->b:J

    .line 341
    .line 342
    invoke-virtual {v0}, Ltv;->a()Lsv;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v4, v0, Lsv;->b:Ljava/lang/String;

    .line 347
    .line 348
    iput v3, v0, Lsv;->c:I

    .line 349
    .line 350
    iput-object v8, v0, Lsv;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Lsv;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lsv;->g:Ljava/io/Serializable;

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lsv;->h:Ljava/io/Serializable;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsv;->a()Ltv;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_a
    :try_start_6
    new-instance v4, Ldx1;

    .line 372
    .line 373
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 374
    .line 375
    invoke-direct {v4, v13}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 379
    :goto_8
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_b
    new-instance v0, Ldx1;

    .line 391
    .line 392
    invoke-direct {v0, v10}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_c
    new-instance v0, Ldx1;

    .line 397
    .line 398
    invoke-direct {v0, v10}, Ldx1;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lth6;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lth6;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final k(Ltv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbx1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lth6;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lth6;->b(Ltv;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbx1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized m(Ltv;Ltv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbx1;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Ltv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ltv;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lbx1;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
