.class public final Lio/sentry/c5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lio/sentry/l5;

.field public final V:I

.field public final W:Ljava/util/concurrent/Callable;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/sentry/l5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 30
    iput-object p3, p0, Lio/sentry/c5;->Q:Ljava/lang/String;

    .line 31
    iput p2, p0, Lio/sentry/c5;->V:I

    .line 32
    iput-object p4, p0, Lio/sentry/c5;->S:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/sentry/c5;->W:Ljava/util/concurrent/Callable;

    .line 34
    iput-object p5, p0, Lio/sentry/c5;->X:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lio/sentry/c5;->T:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lio/sentry/c5;->R:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 10
    .line 11
    iput-object p3, p0, Lio/sentry/c5;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lio/sentry/c5;->V:I

    .line 15
    .line 16
    iput-object p4, p0, Lio/sentry/c5;->S:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/c5;->W:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    iput-object p5, p0, Lio/sentry/c5;->X:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lio/sentry/c5;->T:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lio/sentry/c5;->R:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/c5;->W:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return v0

    .line 16
    :catchall_0
    const/4 v0, -0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lio/sentry/c5;->V:I

    .line 19
    .line 20
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
    iget-object v0, p0, Lio/sentry/c5;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "content_type"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/c5;->S:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "filename"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "type"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/c5;->X:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "attachment_type"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/sentry/c5;->T:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v1, "platform"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lio/sentry/c5;->R:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v1, "item_count"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->x(Ljava/lang/Number;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v0, "length"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/c5;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lio/sentry/internal/debugmeta/c;->u(J)Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/c5;->Y:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, Lio/sentry/c5;->Y:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->b(Ljava/util/HashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 120
    .line 121
    .line 122
    return-void
.end method
