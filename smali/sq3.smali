.class public final Lsq3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Z

.field public final synthetic W:Lcq3;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;


# direct methods
.method public constructor <init>(ZLcq3;Ljava/lang/String;Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;Lyv0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsq3;->V:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsq3;->W:Lcq3;

    .line 4
    .line 5
    iput-object p3, p0, Lsq3;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsq3;->Y:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lsq3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsq3;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsq3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lsq3;

    .line 2
    .line 3
    iget-object v3, p0, Lsq3;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lsq3;->Y:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsq3;->V:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsq3;->W:Lcq3;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lsq3;-><init>(ZLcq3;Ljava/lang/String;Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;Lyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lsq3;->U:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsq3;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx0;

    .line 4
    .line 5
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lsq3;->V:Z

    .line 9
    .line 10
    const-string v1, "logcat"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v3, "-c"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "-d"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "-v"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lsq3;->W:Lcq3;

    .line 66
    .line 67
    iget-object v1, v1, Lcq3;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "GoLog:"

    .line 75
    .line 76
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lsq3;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "tun2socks:"

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v1, "*:S"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v3, v2, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lsq3;->Y:Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 130
    .line 131
    iput-object p1, v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->F0:Ljava/lang/Process;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->F0:Ljava/lang/Process;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object v5, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    new-instance v6, Ljava/io/InputStreamReader;

    .line 152
    .line 153
    invoke-direct {v6, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/io/BufferedReader;

    .line 157
    .line 158
    const/16 v5, 0x2000

    .line 159
    .line 160
    invoke-direct {v3, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {v3}, Le27;->d(Ljava/io/BufferedReader;)Lb56;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ldt0;

    .line 168
    .line 169
    invoke-virtual {v5}, Ldt0;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v6, 0x7530

    .line 174
    .line 175
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_3

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, "\n"

    .line 191
    .line 192
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    if-gez v6, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-lez v7, :cond_1

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    invoke-virtual {p1, v2, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    sub-int/2addr v6, v7

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->F0:Ljava/lang/Process;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 222
    .line 223
    .line 224
    :cond_4
    iput-object v4, v1, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->F0:Ljava/lang/Process;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {v3, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    :goto_2
    sget-object v2, Lpe1;->a:Lq41;

    .line 237
    .line 238
    sget-object v2, Lpv3;->a:Lzd2;

    .line 239
    .line 240
    new-instance v3, Lh;

    .line 241
    .line 242
    const/16 v5, 0x10

    .line 243
    .line 244
    invoke-direct {v3, v1, p1, v4, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    invoke-static {v0, v2, v3, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lbh7;->a:Lbh7;

    .line 252
    .line 253
    return-object p1
.end method
