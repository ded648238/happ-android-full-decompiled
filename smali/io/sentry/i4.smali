.class public final Lio/sentry/i4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/d1;


# instance fields
.field public final a:Lio/sentry/b1;

.field public final b:Lio/sentry/b1;

.field public final c:Lio/sentry/b1;

.field public final d:Lio/sentry/n;

.field public final e:Lio/sentry/m;

.field public final f:Lio/sentry/d;


# direct methods
.method public constructor <init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p2, p1, v1}, Lio/sentry/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/i4;->a:Lio/sentry/b1;

    .line 13
    .line 14
    iput-object p2, p0, Lio/sentry/i4;->b:Lio/sentry/b1;

    .line 15
    .line 16
    iput-object p3, p0, Lio/sentry/i4;->c:Lio/sentry/b1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SentryOptions is required."

    .line 23
    .line 24
    invoke-static {p1, p2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_39

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/m6;->getDsn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_39

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/m6;->getCompositePerformanceCollector()Lio/sentry/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lio/sentry/i4;->d:Lio/sentry/n;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/d;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p2, p0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/sentry/i4;->f:Lio/sentry/d;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string p1, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    .line 59
    .line 60
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final a(Lio/sentry/g;Lio/sentry/k0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lio/sentry/m;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lio/sentry/g1;->c(J)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 46
    .line 47
    const-string v1, "Error in the \'client.flush\'."

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final clone()Lio/sentry/w0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Disabled Scopes cloned."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lio/sentry/o0;

    .line 26
    .line 27
    const-string v1, "scopes clone"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/sentry/i4;->x(Ljava/lang/String;)Lio/sentry/d1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/sentry/i4;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/sentry/o0;-><init>(Lio/sentry/i4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lio/sentry/i4;->clone()Lio/sentry/w0;

    move-result-object v0

    return-object v0
.end method

.method public final close(Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/m6;->getIntegrations()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_58

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/sentry/t1;

    .line 51
    .line 52
    instance-of v5, v2, Ljava/io/Closeable;
    :try_end_35
    .catchall {:try_start_19 .. :try_end_35} :catchall_55

    .line 53
    .line 54
    if-eqz v5, :cond_25

    .line 55
    .line 56
    :try_start_37
    move-object v5, v2

    .line 57
    check-cast v5, Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_25

    .line 63
    :catchall_3e
    move-exception v5

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 73
    .line 74
    const-string v8, "Failed to close the integration {}."

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v3, v1

    .line 79
    .line 80
    aput-object v5, v3, v4

    .line 81
    .line 82
    invoke-interface {v6, v7, v8, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_25

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto/16 :goto_1fd

    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_92

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lio/sentry/f0;

    .line 112
    .line 113
    instance-of v5, v2, Ljava/io/Closeable;
    :try_end_72
    .catchall {:try_start_3f .. :try_end_72} :catchall_55

    .line 114
    .line 115
    if-eqz v5, :cond_64

    .line 116
    .line 117
    :try_start_74
    move-object v5, v2

    .line 118
    check-cast v5, Ljava/io/Closeable;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_64

    .line 124
    :catchall_7b
    move-exception v5

    .line 125
    :try_start_7c
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 134
    .line 135
    const-string v8, "Failed to close the event processor {}."

    .line 136
    .line 137
    new-array v9, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v2, v9, v1

    .line 140
    .line 141
    aput-object v5, v9, v4

    .line 142
    .line 143
    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_64

    .line 147
    :cond_92
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_96
    .catchall {:try_start_7c .. :try_end_96} :catchall_55

    .line 151
    const-string v2, "Error in the \'configureScope\' callback."

    .line 152
    .line 153
    iget-object v3, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 154
    .line 155
    const-string v5, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 156
    .line 157
    if-nez v0, :cond_ae

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 168
    .line 169
    new-array v7, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0, v6, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_9e .. :try_end_ad} :catchall_55

    .line 172
    .line 173
    .line 174
    goto :goto_c5

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :try_start_af
    invoke-virtual {v3, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lio/sentry/b1;->clear()V
    :try_end_b6
    .catchall {:try_start_af .. :try_end_b6} :catchall_b7

    .line 181
    .line 182
    .line 183
    goto :goto_c5

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    :try_start_b8
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 194
    .line 195
    invoke-interface {v6, v7, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    sget-object v0, Lio/sentry/h4;->ISOLATION:Lio/sentry/h4;

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_dd

    .line 205
    .line 206
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 215
    .line 216
    new-array v7, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, v6, v5, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_dc
    .catchall {:try_start_b8 .. :try_end_dc} :catchall_55

    .line 219
    .line 220
    .line 221
    goto :goto_f3

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {v3, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lio/sentry/b1;->clear()V
    :try_end_e4
    .catchall {:try_start_dd .. :try_end_e4} :catchall_e5

    .line 227
    .line 228
    .line 229
    goto :goto_f3

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    :try_start_e6
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 240
    .line 241
    invoke-interface {v6, v7, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lio/sentry/m6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lio/sentry/m6;->getTransactionProfiler()Lio/sentry/o1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Lio/sentry/o1;->close()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v4}, Lio/sentry/s0;->close(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lio/sentry/m6;->getCompositePerformanceCollector()Lio/sentry/n;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lio/sentry/n;->close()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_132
    .catchall {:try_start_e6 .. :try_end_132} :catchall_55

    .line 307
    if-eqz p1, :cond_15b

    .line 308
    .line 309
    :try_start_134
    new-instance v4, La44;

    .line 310
    .line 311
    const/16 v6, 0xf

    .line 312
    .line 313
    invoke-direct {v4, v6, p0, v0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v4}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_13e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_134 .. :try_end_13e} :catch_13f
    .catchall {:try_start_134 .. :try_end_13e} :catchall_55

    .line 317
    .line 318
    .line 319
    goto :goto_166

    .line 320
    :catch_13f
    move-exception v4

    .line 321
    :try_start_140
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v7, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 330
    .line 331
    const-string v8, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    .line 332
    .line 333
    invoke-interface {v6, v7, v8, v4}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {v0, v6, v7}, Lio/sentry/h1;->a(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_166

    .line 348
    :cond_15b
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-interface {v0, v6, v7}, Lio/sentry/h1;->a(J)V

    .line 357
    .line 358
    .line 359
    :goto_166
    sget-object v0, Lio/sentry/h4;->CURRENT:Lio/sentry/h4;

    .line 360
    .line 361
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_17e

    .line 366
    .line 367
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 376
    .line 377
    new-array v6, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17d
    .catchall {:try_start_140 .. :try_end_17d} :catchall_55

    .line 380
    .line 381
    .line 382
    goto :goto_198

    .line 383
    :cond_17e
    :try_start_17e
    invoke-virtual {v3, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, p1}, Lio/sentry/g1;->close(Z)V
    :try_end_189
    .catchall {:try_start_17e .. :try_end_189} :catchall_18a

    .line 392
    .line 393
    .line 394
    goto :goto_198

    .line 395
    :catchall_18a
    move-exception v0

    .line 396
    :try_start_18b
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 405
    .line 406
    invoke-interface {v4, v6, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    sget-object v0, Lio/sentry/h4;->ISOLATION:Lio/sentry/h4;

    .line 410
    .line 411
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1b0

    .line 416
    .line 417
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 426
    .line 427
    new-array v6, v1, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1af
    .catchall {:try_start_18b .. :try_end_1af} :catchall_55

    .line 430
    .line 431
    .line 432
    goto :goto_1ca

    .line 433
    :cond_1b0
    :try_start_1b0
    invoke-virtual {v3, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, p1}, Lio/sentry/g1;->close(Z)V
    :try_end_1bb
    .catchall {:try_start_1b0 .. :try_end_1bb} :catchall_1bc

    .line 442
    .line 443
    .line 444
    goto :goto_1ca

    .line 445
    :catchall_1bc
    move-exception v0

    .line 446
    :try_start_1bd
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 455
    .line 456
    invoke-interface {v4, v6, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_1ca
    sget-object v0, Lio/sentry/h4;->GLOBAL:Lio/sentry/h4;

    .line 460
    .line 461
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_1e2

    .line 466
    .line 467
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 476
    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p1, v0, v5, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e1
    .catchall {:try_start_1bd .. :try_end_1e1} :catchall_55

    .line 480
    .line 481
    .line 482
    goto :goto_20c

    .line 483
    :cond_1e2
    :try_start_1e2
    invoke-virtual {v3, v0}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Lio/sentry/b1;->u()Lio/sentry/g1;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0, p1}, Lio/sentry/g1;->close(Z)V
    :try_end_1ed
    .catchall {:try_start_1e2 .. :try_end_1ed} :catchall_1ee

    .line 492
    .line 493
    .line 494
    goto :goto_20c

    .line 495
    :catchall_1ee
    move-exception p1

    .line 496
    :try_start_1ef
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 505
    .line 506
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1fc
    .catchall {:try_start_1ef .. :try_end_1fc} :catchall_55

    .line 507
    .line 508
    .line 509
    goto :goto_20c

    .line 510
    :goto_1fd
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 519
    .line 520
    const-string v2, "Error while closing the Scopes."

    .line 521
    .line 522
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    return-void
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final d()Lcz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/g1;->d()Lcz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/g1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 6

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v1, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2}, Lio/sentry/g1;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_29

    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v0

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 52
    .line 53
    const-string v2, "Error while capturing envelope."

    .line 54
    .line 55
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final g(Lio/sentry/q3;)Lio/sentry/protocol/w;
    .registers 8

    .line 1
    const-string v0, "profilingContinuousData is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 28
    .line 29
    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :try_start_20
    iget-object v1, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Lio/sentry/g1;->g(Lio/sentry/q3;)Lio/sentry/protocol/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Error while capturing profile chunk with id: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final h()Lio/sentry/m6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/b1;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/b1;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i()Lio/sentry/n1;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/sentry/m;->i()Lio/sentry/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/g1;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/m;->j()Lio/sentry/w6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    new-instance v2, Lio/sentry/hints/j;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v2}, Lio/sentry/g1;->a(Lio/sentry/w6;Lio/sentry/k0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/m;->k()Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4c

    .line 33
    .line 34
    iget-object v1, v2, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/sentry/w6;

    .line 37
    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    new-instance v3, Lio/sentry/hints/j;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v1, v3}, Lio/sentry/g1;->a(Lio/sentry/w6;Lio/sentry/k0;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v1, Lio/sentry/hints/j;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lio/sentry/w6;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lio/sentry/g1;->a(Lio/sentry/w6;Lio/sentry/k0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 86
    .line 87
    const-string v3, "Session could not be started."

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;
    .registers 10

    .line 1
    iget-object v0, p2, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 11
    .line 12
    if-nez v0, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v3, "Instance is disabled and this \'startTransaction\' returns a no-op."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_144

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sentry/m6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, Lio/sentry/util/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_48

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 59
    .line 60
    iget-object p1, p1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 61
    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v3, v1

    .line 65
    .line 66
    const-string p1, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    .line 67
    .line 68
    invoke-interface {v0, v4, p1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_144

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/sentry/m6;->getInstrumenter()Lio/sentry/s1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, p1, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7a

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 98
    .line 99
    iget-object p1, p1, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lio/sentry/m6;->getInstrumenter()Lio/sentry/s1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x2

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v6, v1

    .line 113
    .line 114
    aput-object v5, v6, v3

    .line 115
    .line 116
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    .line 117
    .line 118
    invoke-interface {v0, v4, p1, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_144

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/sentry/m6;->isTracingEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_97

    .line 132
    .line 133
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 142
    .line 143
    const-string v3, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_144

    .line 151
    .line 152
    :cond_97
    iget-object v0, p1, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 153
    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_b9

    .line 161
    :cond_a0
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/sentry/m;->r()Lio/sentry/v3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/sentry/c;

    .line 170
    .line 171
    iget-object v0, v0, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 172
    .line 173
    if-nez v0, :cond_b1

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :goto_b5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 187
    .line 188
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/h7;Ljava/lang/Double;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/sentry/m6;->getInternalTracesSampler()Lio/sentry/g7;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Lio/sentry/g7;->a(Lio/sentry/internal/debugmeta/c;)Lio/sentry/v3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lio/sentry/m6;->getSpanFactory()Lio/sentry/m1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_112

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_112

    .line 233
    .line 234
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    .line 243
    .line 244
    if-ne v3, v4, :cond_112

    .line 245
    .line 246
    iget-object v3, p1, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 247
    .line 248
    sget-object v5, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_112

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lio/sentry/m6;->getInternalTracesSampler()Lio/sentry/g7;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v3, v4, v5}, Lio/sentry/s0;->b(Lio/sentry/s3;Lio/sentry/g7;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v3, p0, Lio/sentry/i4;->d:Lio/sentry/n;

    .line 276
    .line 277
    invoke-interface {v2, p1, p0, p2, v3}, Lio/sentry/m1;->a(Lio/sentry/h7;Lio/sentry/i4;Lio/sentry/i7;Lio/sentry/n;)Lio/sentry/n1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_144

    .line 286
    .line 287
    iget-object p1, v0, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_144

    .line 296
    .line 297
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lio/sentry/m6;->getTransactionProfiler()Lio/sentry/o1;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Lio/sentry/o1;->isRunning()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_13d

    .line 310
    .line 311
    invoke-interface {p1}, Lio/sentry/o1;->start()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v2}, Lio/sentry/o1;->b(Lio/sentry/n1;)V

    .line 315
    .line 316
    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    iget-boolean v0, p2, Lio/sentry/i7;->e:Z

    .line 319
    .line 320
    if-eqz v0, :cond_144

    .line 321
    .line 322
    invoke-interface {p1, v2}, Lio/sentry/o1;->b(Lio/sentry/n1;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    sget-object p1, Lio/sentry/e4;->ON:Lio/sentry/e4;

    .line 326
    .line 327
    iget-object p2, p2, Lio/sentry/c7;->b:Lio/sentry/e4;

    .line 328
    .line 329
    if-ne p1, p2, :cond_14d

    .line 330
    .line 331
    invoke-interface {v2}, Lio/sentry/l1;->l()V

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-object v2
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final m(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/i4;->w(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final n(Lio/sentry/f4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 21
    .line 22
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lio/sentry/f4;->g(Lio/sentry/b1;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 47
    .line 48
    const-string v2, "Error in the \'configureScope\' callback."

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p(Lcm0;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 9

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v1, "Instance is disabled and this \'captureException\' call is a no-op."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    :try_start_1d
    new-instance v1, Lio/sentry/d5;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lio/sentry/d5;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/sentry/m;->y(Lio/sentry/d5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1, v2, p2}, Lio/sentry/g1;->l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_4e

    .line 47
    :catchall_2e
    move-exception p2

    .line 48
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Error while capturing exception: "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v1, v3, p1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v2, v0}, Lio/sentry/m;->D(Lio/sentry/protocol/w;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final q(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/g1;->b(Lio/sentry/o6;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v2, "Error while capturing replay"

    .line 51
    .line 52
    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final r()Lio/sentry/b1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/b1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s()Lio/sentry/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->f:Lio/sentry/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t(Lio/sentry/f4;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/i4;->n(Lio/sentry/f4;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final u(Lcm0;)Lio/sentry/protocol/w;
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/i4;->p(Lcm0;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Ljava/lang/String;Lio/sentry/m5;)Lio/sentry/protocol/w;
    .registers 8

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v1, "Instance is disabled and this \'captureMessage\' call is a no-op."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3a

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v2}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p1, p2, v2}, Lio/sentry/g1;->j(Ljava/lang/String;Lio/sentry/m5;Lio/sentry/b1;)Lio/sentry/protocol/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_26

    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception p2

    .line 40
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v4, "Error while capturing message: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, v3, p1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v2, v0}, Lio/sentry/m;->D(Lio/sentry/protocol/w;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final w(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;
    .registers 12

    .line 1
    iget-object v3, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v6, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 23
    .line 24
    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    .line 25
    .line 26
    new-array p4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1f
    iget-object v1, p1, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_e2

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v5, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 40
    .line 41
    invoke-virtual {v5}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_30

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v5, v5, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 50
    .line 51
    :goto_32
    if-nez v5, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    iget-object v5, v5, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_b1

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 82
    .line 83
    iget-object p1, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 84
    .line 85
    new-array p4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, p4, v2

    .line 88
    .line 89
    const-string p1, "Transaction %s was dropped due to sampling decision."

    .line 90
    .line 91
    invoke-interface {p2, p3, p1, p4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/sentry/m6;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lio/sentry/backpressure/b;->a()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_8e

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    .line 117
    .line 118
    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 119
    .line 120
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p3, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/2addr p4, v4

    .line 138
    int-to-long v0, p4

    .line 139
    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 152
    .line 153
    sget-object p3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 154
    .line 155
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p3, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    add-int/2addr p4, v4

    .line 173
    int-to-long v0, p4

    .line 174
    invoke-interface {p1, p2, p3, v0, v1}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_b1
    :try_start_b1
    invoke-virtual {v3}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_c1

    .line 182
    move-object v1, p1

    .line 183
    move-object v2, p2

    .line 184
    move-object v4, p3

    .line 185
    move-object v5, p4

    .line 186
    :try_start_b9
    invoke-interface/range {v0 .. v5}, Lio/sentry/g1;->i(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_be

    .line 190
    return-object p1

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    :goto_bf
    move-object p1, v0

    .line 193
    goto :goto_c4

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    move-object v1, p1

    .line 196
    goto :goto_bf

    .line 197
    :goto_c4
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object p3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 206
    .line 207
    new-instance p4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Error while capturing transaction with id: "

    .line 210
    .line 211
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 215
    .line 216
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return-object v6

    .line 227
    :cond_e2
    move-object v1, p1

    .line 228
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 237
    .line 238
    iget-object p3, v1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 239
    .line 240
    new-array p4, v4, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object p3, p4, v2

    .line 243
    .line 244
    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    .line 245
    .line 246
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v6
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final x(Ljava/lang/String;)Lio/sentry/d1;
    .registers 5

    .line 1
    new-instance p1, Lio/sentry/i4;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/i4;->a:Lio/sentry/b1;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/i4;->b:Lio/sentry/b1;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/sentry/b1;->clone()Lio/sentry/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/sentry/i4;->c:Lio/sentry/b1;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v2}, Lio/sentry/i4;-><init>(Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/b1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/i4;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 20
    .line 21
    const-string v0, "Instance is disabled and this \'captureEvent\' call is a no-op."

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p1}, Lio/sentry/m;->y(Lio/sentry/d5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/m;->u()Lio/sentry/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1, v0, p2}, Lio/sentry/g1;->l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/m;->D(Lio/sentry/protocol/w;)V
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    invoke-virtual {p0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Error while capturing event with id: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, v2, p1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
