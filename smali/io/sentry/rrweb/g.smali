.class public final Lio/sentry/rrweb/g;
.super Lio/sentry/rrweb/e;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public T:Lio/sentry/rrweb/f;

.field public U:I

.field public V:F

.field public W:F

.field public X:I

.field public Y:I

.field public Z:Ljava/util/HashMap;

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/rrweb/d;->MouseInteraction:Lio/sentry/rrweb/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/rrweb/e;-><init>(Lio/sentry/rrweb/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lio/sentry/rrweb/g;->X:I

    .line 8
    .line 9
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
    iget-wide v1, p0, Lio/sentry/rrweb/b;->R:J

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 24
    .line 25
    .line 26
    const-string v1, "data"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    const-string v1, "source"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/sentry/rrweb/e;->S:Lio/sentry/rrweb/d;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/rrweb/g;->T:Lio/sentry/rrweb/f;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    const-string v0, "id"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lio/sentry/rrweb/g;->U:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 61
    .line 62
    .line 63
    const-string v0, "x"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/sentry/rrweb/g;->V:F

    .line 69
    .line 70
    float-to-double v0, v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->t(D)Lio/sentry/internal/debugmeta/c;

    .line 72
    .line 73
    .line 74
    const-string v0, "y"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lio/sentry/rrweb/g;->W:F

    .line 80
    .line 81
    float-to-double v0, v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->t(D)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    const-string v0, "pointerType"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lio/sentry/rrweb/g;->X:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 94
    .line 95
    .line 96
    const-string v0, "pointerId"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lio/sentry/rrweb/g;->Y:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/sentry/rrweb/g;->a0:Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lio/sentry/rrweb/g;->a0:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/sentry/rrweb/g;->Z:Ljava/util/HashMap;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p0, Lio/sentry/rrweb/g;->Z:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 171
    .line 172
    .line 173
    return-void
.end method
