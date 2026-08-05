.class public final Lio/sentry/z3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:Ljava/util/List;

.field public S:Ljava/util/HashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_27

    .line 7
    .line 8
    const-class v2, Lio/sentry/z3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Lio/sentry/z3;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/z3;->R:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lio/sentry/z3;->R:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z3;->R:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 7

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/vendor/gson/stream/c;

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    const-string v1, "segment_id"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/sentry/z3;->S:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_35

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lio/sentry/z3;->S:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v3, v2, p1, v2, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 51
    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lio/sentry/vendor/gson/stream/c;->V:Z

    .line 59
    .line 60
    iget-object v1, p0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_4c

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->C()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/c;->Q:Ljava/io/Writer;

    .line 71
    .line 72
    const-string v2, "\n"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lio/sentry/z3;->R:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, v0, Lio/sentry/vendor/gson/stream/c;->V:Z

    .line 86
    .line 87
    return-void
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
.end method
