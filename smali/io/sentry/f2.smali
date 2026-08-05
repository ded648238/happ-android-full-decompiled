.class public final Lio/sentry/f2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/sentry/a2;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lio/sentry/f2;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/sentry/d2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/sentry/d2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/f2;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/sentry/c2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v2, Lio/sentry/c2;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/d2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/sentry/a2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v1, v1, Lio/sentry/b2;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/sentry/b2;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lio/sentry/b2;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {v0}, Lio/sentry/a2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public c(Lio/sentry/z1;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/e2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/e2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lio/sentry/d2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/sentry/d2;

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/f2;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/sentry/c2;

    .line 47
    .line 48
    iget-object v1, v1, Lio/sentry/c2;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v0, v0, Lio/sentry/d2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lio/sentry/b2;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/f2;->a()Lio/sentry/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/b2;

    .line 69
    .line 70
    iget-object v0, v0, Lio/sentry/b2;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
