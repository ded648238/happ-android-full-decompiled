.class public Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly22;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Luy0;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Luy0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmm7;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Luy0;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-direct {p1, v0}, Luy0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmm7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly22;->b:Lmm7;

    .line 31
    .line 32
    new-instance p1, Luy0;

    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-direct {p1, v0}, Luy0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lmm7;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly22;->c:Lmm7;

    .line 45
    .line 46
    new-instance p1, Luy0;

    .line 47
    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    invoke-direct {p1, v0}, Luy0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lmm7;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ly22;->d:Lmm7;

    .line 59
    .line 60
    return-void
.end method

.method public static final b(Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLokhttp3/Request;Z)Lokhttp3/Response;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lokhttp3/JavaNetCookieJar;

    .line 25
    .line 26
    iget-object p0, p0, Ly22;->c:Lmm7;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/CookieManager;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Lr50;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p8, p4, v2}, Lr50;-><init>(ZLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    new-instance p4, Lzu2;

    .line 59
    .line 60
    invoke-direct {p4, p5}, Lzu2;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p4, Lmy5;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_1

    .line 75
    .line 76
    new-instance p4, Lx22;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    new-array p6, p5, [Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    const/4 p8, 0x0

    .line 85
    aput-object p4, p6, p8

    .line 86
    .line 87
    const-string p4, "SSL"

    .line 88
    .line 89
    invoke-static {p4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    move-object v1, p6

    .line 94
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 95
    .line 96
    new-instance v2, Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    aget-object p6, p6, p8

    .line 112
    .line 113
    invoke-virtual {p0, p4, p6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    .line 116
    new-instance p4, Lxm;

    .line 117
    .line 118
    invoke-direct {p4, p5}, Lxm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 132
    .line 133
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3}, Leq5;->g()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    long-to-int p1, p1

    .line 156
    invoke-virtual {p3, p0, p1}, Leq5;->a(Lokhttp3/OkHttpClient$Builder;I)Lokhttp3/OkHttpClient$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLji2;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Lu22;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lu22;

    .line 11
    .line 12
    iget v3, v1, Lu22;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lu22;->i0:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lu22;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lu22;-><init>(Ly22;Ld31;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v10, Lu22;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v10, Lu22;->i0:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x0

    .line 39
    sget-object v15, Lj41;->X:Lj41;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v13, :cond_1

    .line 46
    .line 47
    iget v1, v10, Lu22;->e0:I

    .line 48
    .line 49
    iget-object v2, v10, Lu22;->c0:Lokhttp3/Response;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v14

    .line 65
    :cond_2
    iget-wide v3, v10, Lu22;->f0:J

    .line 66
    .line 67
    iget v1, v10, Lu22;->e0:I

    .line 68
    .line 69
    iget-boolean v5, v10, Lu22;->d0:Z

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface/range {p6 .. p6}, Lji2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Lokhttp3/Request$Builder;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move v1, v11

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    const-wide/16 v3, 0x1b58

    .line 98
    .line 99
    :goto_2
    sget-object v0, Ljm1;->a:Lpc1;

    .line 100
    .line 101
    sget-object v0, Lac1;->Z:Lac1;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    new-instance v0, Lv22;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move/from16 v8, p5

    .line 112
    .line 113
    move-object v13, v5

    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Lv22;-><init>(Lokhttp3/Request$Builder;Ly22;JLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLb31;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v8, v10, Lu22;->d0:Z

    .line 120
    .line 121
    iput v11, v10, Lu22;->e0:I

    .line 122
    .line 123
    iput-wide v3, v10, Lu22;->f0:J

    .line 124
    .line 125
    iput v12, v10, Lu22;->i0:I

    .line 126
    .line 127
    invoke-static {v13, v0, v10}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v15, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move v1, v11

    .line 135
    :goto_3
    :try_start_3
    check-cast v0, Lo28;

    .line 136
    .line 137
    iget-object v5, v0, Lo28;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lokhttp3/Response;

    .line 140
    .line 141
    iget-object v6, v0, Lo28;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lo28;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v2, v2, Ly22;->d:Lmm7;

    .line 152
    .line 153
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, [Lgn3;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Lp06;->a:Lq06;

    .line 164
    .line 165
    invoke-virtual {v9, v7}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v2}, Lkt;->g0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object v0, v14

    .line 177
    :goto_4
    if-nez v0, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    throw v0

    .line 181
    :cond_8
    :goto_5
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v0, Ljm1;->a:Lpc1;

    .line 190
    .line 191
    sget-object v0, Lac1;->Z:Lac1;

    .line 192
    .line 193
    new-instance v2, Lw22;

    .line 194
    .line 195
    invoke-direct {v2, v5, v14, v11}, Lw22;-><init>(Lokhttp3/Response;Lb31;I)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v10, Lu22;->c0:Lokhttp3/Response;

    .line 199
    .line 200
    iput-boolean v8, v10, Lu22;->d0:Z

    .line 201
    .line 202
    iput v1, v10, Lu22;->e0:I

    .line 203
    .line 204
    iput-wide v3, v10, Lu22;->f0:J

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    iput v3, v10, Lu22;->i0:I

    .line 208
    .line 209
    invoke-static {v0, v2, v10}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v15, :cond_9

    .line 214
    .line 215
    :goto_6
    return-object v15

    .line 216
    :cond_9
    move-object v2, v5

    .line 217
    :goto_7
    move-object v14, v0

    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    :cond_a
    if-nez v14, :cond_b

    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    :cond_b
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v3, Ltq;

    .line 234
    .line 235
    new-instance v4, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, v14, v2, v4}, Ltq;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    :goto_8
    if-eqz v1, :cond_d

    .line 251
    .line 252
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "util.protection"

    .line 257
    .line 258
    invoke-static {v1, v2, v11}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_d
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 268
    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 272
    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    new-instance v1, Lc86;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :cond_e
    throw v0
.end method

.method public final c(Ljava/net/URL;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 8

    .line 1
    sget-object v0, Lcm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SELECTED_SERVER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Ly22;->b:Lmm7;

    .line 33
    .line 34
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lyg7;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lzf7;->g:Lvf7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v0, Lvf7;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_3
    sget-object v2, Lif8;->a:Lif8;

    .line 67
    .line 68
    iget-object p0, p0, Ly22;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Lif8;->k(Landroid/content/Context;)Lo28;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Lo28;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lsu/happ/proxyutility/dto/HWID;

    .line 77
    .line 78
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v2, Lo28;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lsu/happ/proxyutility/dto/VersionOS;

    .line 85
    .line 86
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, v2, Lo28;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lsu/happ/proxyutility/dto/HWID;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Lsu/happ/proxyutility/dto/HWID;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v5, v1

    .line 107
    :goto_4
    new-instance v3, Lsu/happ/proxyutility/dto/VersionOS;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lsu/happ/proxyutility/dto/VersionOS;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    :goto_5
    new-instance v4, Lsu/happ/proxyutility/dto/DeviceModel;

    .line 117
    .line 118
    invoke-direct {v4, v2}, Lsu/happ/proxyutility/dto/DeviceModel;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v4, v1

    .line 125
    :goto_6
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/HWID;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v0, v1

    .line 133
    :goto_7
    if-eqz v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/VersionOS;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    move-object v2, v1

    .line 141
    :goto_8
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/DeviceModel;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move-object v3, v1

    .line 149
    :goto_9
    const-string v4, "Android"

    .line 150
    .line 151
    const-string v5, "AndroidTV"

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-static {p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    move-object p2, v1

    .line 163
    :goto_a
    if-eqz p2, :cond_b

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_b
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    move-object p2, v5

    .line 173
    goto :goto_b

    .line 174
    :cond_c
    move-object p2, v4

    .line 175
    :goto_b
    invoke-static {p2}, Lut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_c
    new-instance v1, Lokhttp3/Request$Builder;

    .line 180
    .line 181
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v6, "Connection"

    .line 189
    .line 190
    const-string v7, "close"

    .line 191
    .line 192
    invoke-virtual {v1, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v6, "User-agent"

    .line 197
    .line 198
    invoke-virtual {v1, v6, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {}, Lif8;->n()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v6, "X-Device-Locale"

    .line 214
    .line 215
    invoke-virtual {p2, v6, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    if-eqz v2, :cond_e

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    const-string v1, "X-HWID"

    .line 226
    .line 227
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    move-object v4, v5

    .line 238
    :cond_d
    const-string p0, "X-Device-OS"

    .line 239
    .line 240
    invoke-virtual {p2, p0, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    const-string p2, "X-Ver-OS"

    .line 245
    .line 246
    invoke-virtual {p0, p2, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p2, "X-Device-model"

    .line 251
    .line 252
    invoke-virtual {p0, p2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    :cond_e
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_f

    .line 261
    .line 262
    invoke-static {p0}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lif8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "Basic "

    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p1, "Authorization"

    .line 277
    .line 278
    invoke-virtual {p2, p1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 279
    .line 280
    .line 281
    :cond_f
    return-object p2
.end method
