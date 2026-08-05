.class public Lp14;
.super Lq84;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final l:Lqx5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lmn3;-><init>()V

    .line 13
    new-instance v0, Lqx5;

    invoke-direct {v0}, Lqx5;-><init>()V

    iput-object v0, p0, Lp14;->l:Lqx5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmn3;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqx5;

    .line 5
    .line 6
    invoke-direct {p1}, Lqx5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp14;->l:Lqx5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp14;->l:Lqx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx5;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lmx5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmx5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lmx5;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo14;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo14;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp14;->l:Lqx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqx5;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lmx5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmx5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lmx5;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo14;

    .line 27
    .line 28
    iget-object v2, v1, Lo14;->a:Lmn3;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lmn3;->i(Ltg4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public l(Lmn3;Ltg4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Lo14;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lo14;-><init>(Lmn3;Ltg4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp14;->l:Lqx5;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lqx5;->a(Ljava/lang/Object;)Lnx5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lnx5;->R:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lnx5;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lnx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v1, Lqx5;->T:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v1, Lqx5;->T:I

    .line 29
    .line 30
    iget-object p1, v1, Lqx5;->R:Lnx5;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lqx5;->Q:Lnx5;

    .line 35
    .line 36
    iput-object v2, v1, Lqx5;->R:Lnx5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p1, Lnx5;->S:Lnx5;

    .line 40
    .line 41
    iput-object p1, v2, Lnx5;->T:Lnx5;

    .line 42
    .line 43
    iput-object v2, v1, Lqx5;->R:Lnx5;

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    check-cast p1, Lo14;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lo14;->b:Ltg4;

    .line 51
    .line 52
    if-ne v1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string p1, "This source was already added with the different observer"

    .line 56
    .line 57
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget p1, p0, Lmn3;->c:I

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lo14;->b()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return-void

    .line 72
    :cond_6
    const-string p1, "source cannot be null"

    .line 73
    .line 74
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
