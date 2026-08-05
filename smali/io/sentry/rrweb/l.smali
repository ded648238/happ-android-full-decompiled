.class public final Lio/sentry/rrweb/l;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:D

.field public W:D

.field public X:Lj$/util/concurrent/ConcurrentHashMap;

.field public Y:Ljava/util/HashMap;

.field public Z:Lj$/util/concurrent/ConcurrentHashMap;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;


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
    const-string v0, "performanceSpan"

    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/rrweb/l;->S:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const-string v0, "type"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/rrweb/b;->Q:Lio/sentry/rrweb/c;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v0, "timestamp"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lio/sentry/rrweb/b;->R:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    const-string v1, "tag"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/rrweb/l;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    const-string v1, "payload"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/sentry/rrweb/l;->T:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v1, "op"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/sentry/rrweb/l;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lio/sentry/rrweb/l;->U:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "description"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/sentry/rrweb/l;->U:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v1, "startTimestamp"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lio/sentry/rrweb/l;->V:D

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 92
    .line 93
    .line 94
    const-string v1, "endTimestamp"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lio/sentry/rrweb/l;->W:D

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lio/sentry/rrweb/l;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/rrweb/l;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lio/sentry/rrweb/l;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lio/sentry/rrweb/l;->Z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lio/sentry/rrweb/l;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lio/sentry/rrweb/l;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/sentry/rrweb/l;->Y:Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Lio/sentry/rrweb/l;->Y:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 217
    .line 218
    .line 219
    return-void
.end method
