.class public final Lio/sentry/protocol/k;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Lio/sentry/protocol/w;

.field public U:Lio/sentry/protocol/w;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/sentry/protocol/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lio/sentry/protocol/k;

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 42
    .line 43
    iget-object v1, p1, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 72
    .line 73
    iget-object p1, p1, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v7, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
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
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "contact_email"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "name"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "associated_event_id"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "replay_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/w;->serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "url"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Feedback{message=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/protocol/k;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contactEmail=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/protocol/k;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', name=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/protocol/k;->S:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', associatedEventId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/protocol/k;->T:Lio/sentry/protocol/w;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", replayId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", url=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', unknown="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/sentry/protocol/k;->W:Ljava/util/AbstractMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
