.class public final Lab2;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Ljh6;

.field public final d:Lfc5;

.field public final e:Le96;

.field public final f:Ldc5;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ley1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ley1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzu6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lab2;->b:Lzu6;

    .line 16
    .line 17
    new-instance v0, Lma2;

    .line 18
    .line 19
    sget-object v1, Ljc6;->R:Ljc6;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lma2;-><init>(Ltm2;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lab2;->c:Ljh6;

    .line 30
    .line 31
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lab2;->d:Lfc5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1, v0}, Lf96;->a(IILi50;)Le96;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lab2;->e:Le96;

    .line 45
    .line 46
    new-instance v1, Ldc5;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lab2;->f:Ldc5;

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
    .line 154
    .line 155
.end method


# virtual methods
.method public final e(Lva2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsa2;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lab2;->c:Ljh6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lma2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4}, Lma2;->a(Lma2;Ltm2;I)Lma2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lwa2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v4}, Lwa2;-><init>(Lab2;Lyv0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of v0, p1, Lra2;

    .line 50
    .line 51
    if-eqz v0, :cond_5c

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {v2}, Ljh6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lma2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Ljc6;->R:Ljc6;

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v0, v4, v5}, Lma2;->a(Lma2;Ltm2;I)Lma2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v0}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_37

    .line 78
    .line 79
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lwa2;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, p0, v3, v2}, Lwa2;-><init>(Lab2;Lyv0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v0, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    instance-of v0, p1, Lta2;

    .line 94
    .line 95
    if-eqz v0, :cond_73

    .line 96
    .line 97
    check-cast p1, Lta2;

    .line 98
    .line 99
    iget-object p1, p1, Lta2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lno7;->a(Llo7;)Lnl0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ll0;

    .line 106
    .line 107
    const/16 v4, 0x15

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v3, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v2, v1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    instance-of v0, p1, Lua2;

    .line 117
    .line 118
    if-eqz v0, :cond_a4

    .line 119
    .line 120
    check-cast p1, Lua2;

    .line 121
    .line 122
    iget-object p1, p1, Lua2;->a:Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;

    .line 123
    .line 124
    iget-object v0, p0, Lab2;->b:Lzu6;

    .line 125
    .line 126
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Llq5;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2, v3}, Llq5;->k(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Llq5;

    .line 148
    .line 149
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;->c()Llb2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v0, v1, p1, v2}, Llq5;->y(Llq5;Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Llb2;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-static {}, Len0;->d()V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
