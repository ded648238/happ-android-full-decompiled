.class public final Lio/sentry/protocol/z;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Ljava/lang/Double;

.field public final R:Ljava/lang/Double;

.field public final S:Lio/sentry/protocol/w;

.field public final T:Lio/sentry/b7;

.field public final U:Lio/sentry/b7;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Lio/sentry/d7;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/Map;

.field public a0:Ljava/util/Map;

.field public final b0:Ljava/util/Map;

.field public c0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/x6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 17
    .line 18
    iput-object v2, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 19
    .line 20
    iget-object v2, v1, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 21
    .line 22
    iput-object v2, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 23
    .line 24
    iget-object v2, v1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 27
    .line 28
    iget-object v2, v1, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 31
    .line 32
    iget-object v2, v1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v2, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 69
    .line 70
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v5, p1, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lio/sentry/u4;->c(Lio/sentry/u4;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-double v5, v5

    .line 86
    div-double/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    iput-object v2, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object p1, p1, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/u4;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-double v5, v5

    .line 100
    div-double/2addr v5, v3

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 106
    .line 107
    iput-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p1, v1, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/d;->b()Lio/sentry/protocol/j;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 117
    iput-object p2, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 118
    iput-object p3, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 119
    iput-object p4, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 120
    iput-object p5, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 121
    iput-object p6, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 124
    iput-object p9, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 126
    iput-object p11, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 127
    iput-object p12, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

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
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "timestamp"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "trace_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    const-string v0, "span_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "parent_span_id"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "op"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "description"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v1, "status"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v1, "origin"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v1, "tags"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "data"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    const-string v1, "measurements"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/z;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lio/sentry/protocol/z;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    return-void
.end method
