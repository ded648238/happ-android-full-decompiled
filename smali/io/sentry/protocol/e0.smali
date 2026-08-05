.class public final Lio/sentry/protocol/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/Long;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Boolean;

.field public V:Ljava/lang/Boolean;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lio/sentry/protocol/c0;

.field public Z:Ljava/util/Map;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;


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
    iget-object v0, p0, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/e0;->Q:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/e0;->R:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "priority"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/e0;->R:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/e0;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "state"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/e0;->U:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "crashed"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/e0;->U:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "current"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/e0;->V:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/e0;->W:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "daemon"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/e0;->W:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v0, "main"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/e0;->X:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    const-string v0, "stacktrace"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/c0;

    .line 128
    .line 129
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/Map;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const-string v0, "held_locks"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/sentry/protocol/e0;->Z:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/e0;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, p0, Lio/sentry/protocol/e0;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 177
    .line 178
    .line 179
    return-void
.end method
