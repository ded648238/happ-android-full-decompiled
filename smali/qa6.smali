.class public final Lqa6;
.super Ln1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lm73;

.field public final S:Ljava/util/List;

.field public final T:Z

.field public final U:Ljava/util/List;

.field public final V:Lr83;

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Lx63;


# direct methods
.method public constructor <init>(Lm73;Ljava/util/List;ZLjava/util/List;Lr83;ZZZLx63;Lg72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p10}, Ln1;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqa6;->R:Lm73;

    .line 14
    .line 15
    iput-object p2, p0, Lqa6;->S:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lqa6;->T:Z

    .line 18
    .line 19
    iput-object p4, p0, Lqa6;->U:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lqa6;->V:Lr83;

    .line 22
    .line 23
    iput-boolean p6, p0, Lqa6;->W:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lqa6;->X:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lqa6;->Y:Z

    .line 28
    .line 29
    iput-object p9, p0, Lqa6;->Z:Lx63;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa6;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lm73;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->R:Lm73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa6;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ln1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final M(Z)Ln1;
    .locals 11

    .line 1
    new-instance v0, Lqa6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqa6;->T:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v9, p0, Lqa6;->Z:Lx63;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, Lqa6;->R:Lm73;

    .line 18
    .line 19
    iget-object v2, p0, Lqa6;->S:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lqa6;->U:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lqa6;->V:Lr83;

    .line 24
    .line 25
    iget-boolean v7, p0, Lqa6;->X:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lqa6;->Y:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lqa6;-><init>(Lm73;Ljava/util/List;ZLjava/util/List;Lr83;ZZZLx63;Lg72;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final N(Z)Ln1;
    .locals 11

    .line 1
    new-instance v0, Lqa6;

    .line 2
    .line 3
    iget-object v1, p0, Lqa6;->R:Lm73;

    .line 4
    .line 5
    instance-of v2, v1, Lx63;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lx63;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lhg5;->a:Lig5;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lvs0;->N(Lx63;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lhg5;->a:Lig5;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v9, p0, Lqa6;->Z:Lx63;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v2, p0, Lqa6;->S:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lqa6;->U:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, Lqa6;->V:Lr83;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-boolean v7, p0, Lqa6;->X:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lqa6;->Y:Z

    .line 50
    .line 51
    move v3, p1

    .line 52
    invoke-direct/range {v0 .. v10}, Lqa6;-><init>(Lm73;Ljava/util/List;ZLjava/util/List;Lr83;ZZZLx63;Lg72;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final O()Ln1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lr83;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->V:Lr83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lx63;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa6;->Z:Lx63;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa6;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa6;->T:Z

    .line 2
    .line 3
    return v0
.end method
