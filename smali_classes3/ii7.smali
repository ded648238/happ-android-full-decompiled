.class public final Lii7;
.super Lkp3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic M:Lsi7;


# direct methods
.method public constructor <init>(Lsi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii7;->M:Lsi7;

    .line 5
    .line 6
    return-void
.end method

.method public static final l0(Lri7;Lri7;Lmi2;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lri7;

    .line 2
    .line 3
    check-cast p2, Lri7;

    .line 4
    .line 5
    instance-of p0, p1, Lni7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p2, Lni7;

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    instance-of p0, p1, Lpi7;

    .line 20
    .line 21
    if-eqz p0, :cond_9

    .line 22
    .line 23
    instance-of p0, p2, Lpi7;

    .line 24
    .line 25
    if-eqz p0, :cond_8

    .line 26
    .line 27
    check-cast p1, Lpi7;

    .line 28
    .line 29
    check-cast p2, Lpi7;

    .line 30
    .line 31
    iget-object p0, p1, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 32
    .line 33
    iget-object v1, p2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 34
    .line 35
    iget-boolean v2, p1, Lpi7;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p2, Lpi7;->c:Z

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p1, Lpi7;->d:Z

    .line 43
    .line 44
    iget-boolean p2, p2, Lpi7;->d:Z

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eq p1, p2, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eq p1, p2, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eq p0, p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_8
    :goto_0
    return v0

    .line 123
    :cond_9
    instance-of p0, p1, Lqi7;

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    instance-of p0, p2, Lqi7;

    .line 128
    .line 129
    return p0

    .line 130
    :cond_a
    instance-of p0, p1, Loi7;

    .line 131
    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    instance-of p0, p2, Loi7;

    .line 135
    .line 136
    return p0

    .line 137
    :cond_b
    invoke-static {}, Lku0;->d()V

    .line 138
    .line 139
    .line 140
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lri7;

    .line 2
    .line 3
    check-cast p2, Lri7;

    .line 4
    .line 5
    instance-of p0, p1, Lni7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    instance-of p0, p2, Lni7;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lni7;

    .line 15
    .line 16
    iget-object p0, p1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p2, Lni7;

    .line 23
    .line 24
    iget-object p1, p2, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    instance-of p0, p1, Lpi7;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    instance-of p0, p2, Lpi7;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lpi7;

    .line 44
    .line 45
    iget-object p0, p1, Lpi7;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p2, Lpi7;

    .line 52
    .line 53
    iget-object p1, p2, Lpi7;->a:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_1
    return v0

    .line 65
    :cond_2
    instance-of p0, p1, Lqi7;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    instance-of p0, p2, Lqi7;

    .line 70
    .line 71
    return p0

    .line 72
    :cond_3
    instance-of p0, p1, Loi7;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    instance-of p0, p2, Loi7;

    .line 77
    .line 78
    return p0

    .line 79
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lri7;

    .line 2
    .line 3
    check-cast p2, Lri7;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lni7;

    .line 11
    .line 12
    sget-object v2, Lsi7;->Y:Lsi7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "corners"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p0, p0, Lii7;->M:Lsi7;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    instance-of v1, p2, Lni7;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lni7;

    .line 28
    .line 29
    iget-object v1, v1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Lni7;

    .line 41
    .line 42
    iget-object v6, v6, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 43
    .line 44
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "selection_change"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object v1, p1

    .line 64
    check-cast v1, Lni7;

    .line 65
    .line 66
    iget-object v1, v1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lni7;

    .line 78
    .line 79
    iget-object v6, v6, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 80
    .line 81
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerConfig;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "name_change"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v1, p1

    .line 101
    check-cast v1, Lni7;

    .line 102
    .line 103
    iget-object v1, v1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 104
    .line 105
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v1, v3

    .line 121
    :goto_0
    move-object v6, p2

    .line 122
    check-cast v6, Lni7;

    .line 123
    .line 124
    iget-object v6, v6, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 125
    .line 126
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerConfig;->e()Lsu/happ/proxyutility/dto/ServerConfig$Meta;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerConfig$Meta;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    move-object v6, v3

    .line 142
    :goto_1
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    const-string v1, "description_change"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, p1

    .line 154
    check-cast v1, Lni7;

    .line 155
    .line 156
    iget-object v6, v1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 157
    .line 158
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v1, v1, Lni7;->e:Lbd5;

    .line 163
    .line 164
    new-instance v7, Lw55;

    .line 165
    .line 166
    invoke-direct {v7, v6, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, p2

    .line 170
    check-cast v1, Lni7;

    .line 171
    .line 172
    iget-object v6, v1, Lni7;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 173
    .line 174
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v1, v1, Lni7;->e:Lbd5;

    .line 179
    .line 180
    new-instance v8, Lw55;

    .line 181
    .line 182
    invoke-direct {v8, v6, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v1, "ping_change"

    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_5
    move-object v1, p1

    .line 197
    check-cast v1, Lni7;

    .line 198
    .line 199
    iget-boolean v1, v1, Lni7;->f:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v6, p2

    .line 206
    check-cast v6, Lni7;

    .line 207
    .line 208
    iget-boolean v6, v6, Lni7;->f:Z

    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v1, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    const-string v1, "checked_change"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_6
    if-ne p0, v2, :cond_7

    .line 226
    .line 227
    move-object p0, p1

    .line 228
    check-cast p0, Lni7;

    .line 229
    .line 230
    iget-boolean p0, p0, Lni7;->d:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    move-object v1, p2

    .line 237
    check-cast v1, Lni7;

    .line 238
    .line 239
    iget-boolean v1, v1, Lni7;->d:Z

    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_7

    .line 250
    .line 251
    const-string p0, "hide_settings"

    .line 252
    .line 253
    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast p1, Lni7;

    .line 257
    .line 258
    iget-boolean p0, p1, Lni7;->c:Z

    .line 259
    .line 260
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p2, Lni7;

    .line 265
    .line 266
    iget-boolean p1, p2, Lni7;->c:Z

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_18

    .line 277
    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_8
    instance-of v1, p1, Lpi7;

    .line 284
    .line 285
    if-eqz v1, :cond_18

    .line 286
    .line 287
    instance-of v1, p2, Lpi7;

    .line 288
    .line 289
    if-eqz v1, :cond_18

    .line 290
    .line 291
    new-instance v1, Lyh7;

    .line 292
    .line 293
    const/4 v6, 0x7

    .line 294
    invoke-direct {v1, v6}, Lyh7;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p2, v1}, Lii7;->l0(Lri7;Lri7;Lmi2;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_9
    move-object v1, p1

    .line 307
    check-cast v1, Lpi7;

    .line 308
    .line 309
    iget-boolean v1, v1, Lpi7;->d:Z

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v4, p2

    .line 320
    check-cast v4, Lpi7;

    .line 321
    .line 322
    iget-boolean v4, v4, Lpi7;->d:Z

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const-string v1, "collapse"

    .line 339
    .line 340
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    :cond_a
    if-ne p0, v2, :cond_b

    .line 344
    .line 345
    new-instance v1, Lyh7;

    .line 346
    .line 347
    const/16 v4, 0x8

    .line 348
    .line 349
    invoke-direct {v1, v4}, Lyh7;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p2, v1}, Lii7;->l0(Lri7;Lri7;Lmi2;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    const-string v1, "action_menu"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_b
    move-object v1, p1

    .line 364
    check-cast v1, Lpi7;

    .line 365
    .line 366
    iget-object v1, v1, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 367
    .line 368
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_2

    .line 379
    :cond_c
    move-object v1, v3

    .line 380
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v4, p2

    .line 385
    check-cast v4, Lpi7;

    .line 386
    .line 387
    iget-object v4, v4, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 388
    .line 389
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->W()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_3

    .line 400
    :cond_d
    move-object v4, v3

    .line 401
    :goto_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_e

    .line 410
    .line 411
    const-string v1, "title"

    .line 412
    .line 413
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_e
    const-string v1, "description"

    .line 417
    .line 418
    if-ne p0, v2, :cond_f

    .line 419
    .line 420
    new-instance v4, Lyh7;

    .line 421
    .line 422
    const/4 v6, 0x4

    .line 423
    invoke-direct {v4, v6}, Lyh7;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2, v4}, Lii7;->l0(Lri7;Lri7;Lmi2;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    :cond_f
    if-ne p0, v2, :cond_10

    .line 436
    .line 437
    move-object v4, p1

    .line 438
    check-cast v4, Lpi7;

    .line 439
    .line 440
    iget-object v4, v4, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 441
    .line 442
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object v6, p2

    .line 459
    check-cast v6, Lpi7;

    .line 460
    .line 461
    iget-object v6, v6, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 462
    .line 463
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    const-string v4, "ping"

    .line 486
    .line 487
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    :cond_10
    if-ne p0, v2, :cond_11

    .line 491
    .line 492
    move-object v4, p1

    .line 493
    check-cast v4, Lpi7;

    .line 494
    .line 495
    iget-object v4, v4, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 496
    .line 497
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    move-object v6, p2

    .line 510
    check-cast v6, Lpi7;

    .line 511
    .line 512
    iget-object v6, v6, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 513
    .line 514
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_11

    .line 531
    .line 532
    const-string v4, "pin"

    .line 533
    .line 534
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    :cond_11
    move-object v4, p1

    .line 538
    check-cast v4, Lpi7;

    .line 539
    .line 540
    iget-object v4, v4, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 541
    .line 542
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object v6, p2

    .line 555
    check-cast v6, Lpi7;

    .line 556
    .line 557
    iget-object v6, v6, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 558
    .line 559
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_12

    .line 576
    .line 577
    const-string v4, "expand"

    .line 578
    .line 579
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    :cond_12
    sget-object v4, Lsi7;->X:Lsi7;

    .line 583
    .line 584
    if-ne p0, v4, :cond_13

    .line 585
    .line 586
    move-object v4, p1

    .line 587
    check-cast v4, Lpi7;

    .line 588
    .line 589
    iget-boolean v4, v4, Lpi7;->c:Z

    .line 590
    .line 591
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    move-object v6, p2

    .line 600
    check-cast v6, Lpi7;

    .line 601
    .line 602
    iget-boolean v6, v6, Lpi7;->c:Z

    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-nez v4, :cond_13

    .line 617
    .line 618
    const-string v4, "check"

    .line 619
    .line 620
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    :cond_13
    if-ne p0, v2, :cond_14

    .line 624
    .line 625
    new-instance p0, Lyh7;

    .line 626
    .line 627
    const/4 v2, 0x5

    .line 628
    invoke-direct {p0, v2}, Lyh7;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1, p2, p0}, Lii7;->l0(Lri7;Lri7;Lmi2;)Z

    .line 632
    .line 633
    .line 634
    move-result p0

    .line 635
    if-eqz p0, :cond_14

    .line 636
    .line 637
    const-string p0, "extra"

    .line 638
    .line 639
    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    :cond_14
    move-object p0, p1

    .line 643
    check-cast p0, Lpi7;

    .line 644
    .line 645
    iget-object p0, p0, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 646
    .line 647
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    if-eqz p0, :cond_15

    .line 652
    .line 653
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    goto :goto_4

    .line 658
    :cond_15
    move-object p0, v3

    .line 659
    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    move-object v2, p2

    .line 664
    check-cast v2, Lpi7;

    .line 665
    .line 666
    iget-object v2, v2, Lpi7;->b:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 667
    .line 668
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_5

    .line 679
    :cond_16
    move-object v2, v3

    .line 680
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_17

    .line 689
    .line 690
    const-string p0, "import"

    .line 691
    .line 692
    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    :cond_17
    new-instance p0, Lyh7;

    .line 696
    .line 697
    const/4 v2, 0x6

    .line 698
    invoke-direct {p0, v2}, Lyh7;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {p1, p2, p0}, Lii7;->l0(Lri7;Lri7;Lmi2;)Z

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    if-eqz p0, :cond_18

    .line 706
    .line 707
    const-string p0, "meta_params"

    .line 708
    .line 709
    invoke-virtual {v0, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const/4 p0, 0x0

    .line 713
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 714
    .line 715
    .line 716
    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_19

    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_19
    return-object v3
.end method
