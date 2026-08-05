.class public final Lio/sentry/protocol/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Double;

.field public S:Ljava/lang/Long;

.field public T:Ljava/lang/Double;

.field public U:Ljava/lang/Long;

.field public V:Ljava/lang/Double;

.field public W:Ljava/lang/Long;

.field public X:Ljava/lang/Long;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/lang/Long;

.field public a0:Ljava/lang/Long;

.field public b0:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/protocol/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/c;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v3, p1, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 50
    .line 51
    iget-object v3, p1, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v3, p1, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 70
    .line 71
    iget-object v3, p1, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v3, p1, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v3, p1, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p1, p1, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v2, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 22
    .line 23
    const/16 v11, 0xb

    .line 24
    .line 25
    new-array v11, v11, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    aput-object v0, v11, v12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v11, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v11, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v11, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v11, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v11, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v11, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v11, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v8, v11, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v9, v11, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v10, v11, v0

    .line 62
    .line 63
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
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
    iget-object v0, p0, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "gc.total_count"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/c;->Q:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "gc.total_time"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/c;->R:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "gc.blocking_count"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/c;->S:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "gc.blocking_time"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/c;->T:Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "gc.pre_oome_count"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/c;->U:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "gc.waiting_time"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/c;->V:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "memory.free"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/c;->W:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "memory.free_until_gc"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/c;->X:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "memory.free_until_oome"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/c;->Y:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "memory.total"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/c;->Z:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v0, "memory.max"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/sentry/protocol/c;->a0:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/c;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lio/sentry/protocol/c;->b0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 191
    .line 192
    .line 193
    return-void
.end method
