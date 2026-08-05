.class public final Lio/sentry/rrweb/a;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public S:Ljava/lang/String;

.field public T:D

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lio/sentry/m5;

.field public Y:Lj$/util/concurrent/ConcurrentHashMap;

.field public Z:Ljava/util/HashMap;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;

.field public b0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "breadcrumb"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/a;->S:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v1, "timestamp"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lio/sentry/rrweb/b;->R:J

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    const-string v3, "tag"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/rrweb/a;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    const-string v3, "payload"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lio/sentry/rrweb/a;->U:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/rrweb/a;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lio/sentry/rrweb/a;->T:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/rrweb/a;->V:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "category"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/rrweb/a;->V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lio/sentry/rrweb/a;->W:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "message"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/rrweb/a;->W:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/a;->X:Lio/sentry/m5;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "level"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/rrweb/a;->X:Lio/sentry/m5;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lio/sentry/rrweb/a;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lio/sentry/rrweb/a;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lio/sentry/rrweb/a;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, p0, Lio/sentry/rrweb/a;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/sentry/rrweb/a;->Z:Ljava/util/HashMap;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v2, p0, Lio/sentry/rrweb/a;->Z:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 227
    .line 228
    .line 229
    return-void
.end method
