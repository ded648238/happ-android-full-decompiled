.class public final Lj$/util/stream/f6;
.super Lj$/util/stream/x5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "Stream size exceeds max array size"

    .line 28
    .line 29
    invoke-static {p1}, Lj$/time/f;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final end()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/x5;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/List$-EL;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lj$/util/stream/x5;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj$/util/q;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lj$/util/q;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-interface {v2}, Lj$/util/stream/j5;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v2}, Lj$/util/stream/j5;->end()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lj$/util/stream/f6;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method
