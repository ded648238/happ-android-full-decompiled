.class public final Lio/sentry/d5;
.super Lio/sentry/r4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public f0:Ljava/util/Date;

.field public g0:Lio/sentry/protocol/p;

.field public h0:Ljava/lang/String;

.field public i0:Lio/sentry/f2;

.field public j0:Lio/sentry/f2;

.field public k0:Lio/sentry/m5;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/util/List;

.field public n0:Lj$/util/concurrent/ConcurrentHashMap;

.field public o0:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/w;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/sentry/d5;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/r4;->Z:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final f()Lio/sentry/protocol/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/sentry/protocol/v;

    .line 22
    .line 23
    iget-object v2, v1, Lio/sentry/protocol/v;->V:Lio/sentry/protocol/o;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/protocol/o;->T:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/d5;->f0:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/d5;->h0:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "logger"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/d5;->h0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 45
    .line 46
    const-string v1, "values"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "threads"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/d5;->i0:Lio/sentry/f2;

    .line 70
    .line 71
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "exception"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/sentry/d5;->j0:Lio/sentry/f2;

    .line 103
    .line 104
    iget-object v0, v0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "level"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "transaction"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v0, "fingerprint"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lio/sentry/d5;->o0:Ljava/util/AbstractMap;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v0, "modules"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/d5;->o0:Ljava/util/AbstractMap;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->r(Lio/sentry/r4;Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lio/sentry/d5;->n0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Lio/sentry/d5;->n0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 202
    .line 203
    .line 204
    return-void
.end method
