.class public final Lio/sentry/q6;
.super Lio/sentry/u4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/l2;


# instance fields
.field public o0:Ljava/io/File;

.field public p0:Ljava/lang/String;

.field public q0:Lio/sentry/p6;

.field public r0:Lio/sentry/protocol/w;

.field public s0:I

.field public t0:Ljava/util/Date;

.field public u0:Ljava/util/Date;

.field public v0:Ljava/util/List;

.field public w0:Ljava/util/List;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/u4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 10
    .line 11
    const-string v0, "replay_event"

    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/p6;->SESSION:Lio/sentry/p6;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 53
    .line 54
    return-void
.end method


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
    const-class v2, Lio/sentry/q6;

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
    check-cast p1, Lio/sentry/q6;

    .line 18
    .line 19
    iget v2, p0, Lio/sentry/q6;->s0:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/q6;->s0:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 36
    .line 37
    iget-object v3, p1, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 42
    .line 43
    iget-object v3, p1, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio/sentry/util/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 6
    .line 7
    iget v3, p0, Lio/sentry/q6;->s0:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final serialize(Lio/sentry/n3;Lio/sentry/ILogger;)V
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
    iget-object v0, p0, Lio/sentry/q6;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    const-string v0, "replay_type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/q6;->q0:Lio/sentry/p6;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v0, "segment_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lio/sentry/q6;->s0:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    .line 37
    const-string v0, "timestamp"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/sentry/q6;->t0:Ljava/util/Date;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "replay_id"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/sentry/q6;->r0:Lio/sentry/protocol/w;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lio/sentry/q6;->u0:Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "replay_start_timestamp"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/sentry/q6;->u0:Ljava/util/Date;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v0, "urls"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/q6;->v0:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "error_ids"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sentry/q6;->w0:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v0, "trace_ids"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/sentry/q6;->x0:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "segment_names"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/sentry/q6;->y0:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->t(Lio/sentry/u4;Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/q6;->z0:Ljava/util/HashMap;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lio/sentry/q6;->z0:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->a(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 165
    .line 166
    .line 167
    return-void
.end method
