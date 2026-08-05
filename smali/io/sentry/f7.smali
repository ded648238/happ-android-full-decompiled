.class public final Lio/sentry/f7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Lio/sentry/protocol/w;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Lio/sentry/protocol/w;

.field public a0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/f7;->Q:Lio/sentry/protocol/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/f7;->R:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/f7;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/f7;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/f7;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/f7;->V:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lio/sentry/f7;->W:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/f7;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/f7;->Z:Lio/sentry/protocol/w;

    .line 21
    .line 22
    iput-object p10, p0, Lio/sentry/f7;->X:Ljava/lang/String;

    .line 23
    .line 24
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
    const-string v0, "trace_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/f7;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v0, "public_key"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/f7;->R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/f7;->S:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "release"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/sentry/f7;->T:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "environment"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lio/sentry/f7;->U:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "user_id"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/sentry/f7;->V:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "transaction"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lio/sentry/f7;->W:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v1, "sample_rate"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lio/sentry/f7;->X:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v1, "sample_rand"

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
    :cond_5
    iget-object v0, p0, Lio/sentry/f7;->Y:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const-string v1, "sampled"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v0, p0, Lio/sentry/f7;->Z:Lio/sentry/protocol/w;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v1, "replay_id"

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
    :cond_7
    iget-object v0, p0, Lio/sentry/f7;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lio/sentry/f7;->a0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 153
    .line 154
    .line 155
    return-void
.end method
