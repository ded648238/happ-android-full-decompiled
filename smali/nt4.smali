.class public final Lnt4;
.super La2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Collection;
.implements Ls73;


# instance fields
.field public Q:Llt4;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public final T:Los4;


# direct methods
.method public constructor <init>(Llt4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt4;->Q:Llt4;

    .line 8
    .line 9
    iget-object v0, p1, Llt4;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lnt4;->R:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p1, Llt4;->R:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lnt4;->S:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Llt4;->S:Lls4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Los4;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Los4;-><init>(Lls4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnt4;->T:Los4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0}, Los4;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnt4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lnt4;->Q:Llt4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lnt4;->R:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lnt4;->S:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lxl3;

    .line 26
    .line 27
    invoke-direct {v1}, Lxl3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lnt4;->S:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lxl3;

    .line 44
    .line 45
    iget-object v3, p0, Lnt4;->S:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lxl3;

    .line 48
    .line 49
    iget-object v1, v1, Lxl3;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lxl3;

    .line 58
    .line 59
    iget-object v3, p0, Lnt4;->S:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lxl3;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lnt4;->S:Ljava/lang/Object;

    .line 68
    .line 69
    return v2
.end method

.method public final b()Llt4;
    .locals 4

    .line 1
    iget-object v0, p0, Lnt4;->Q:Llt4;

    .line 2
    .line 3
    iget-object v1, p0, Lnt4;->T:Los4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Los4;->Q:Lls4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Los4;->Q:Lls4;

    .line 11
    .line 12
    invoke-virtual {v1}, Los4;->f()Lls4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llt4;

    .line 17
    .line 18
    iget-object v2, p0, Lnt4;->R:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lnt4;->S:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Llt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnt4;->Q:Llt4;

    .line 26
    .line 27
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt4;->T:Los4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnt4;->Q:Llt4;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Los4;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhm1;->V:Lhm1;

    .line 16
    .line 17
    iput-object v0, p0, Lnt4;->R:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lnt4;->S:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnt4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lnt4;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Llt4;

    .line 26
    .line 27
    iget-object v1, p0, Lnt4;->T:Los4;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v1, Los4;->S:Lr97;

    .line 32
    .line 33
    check-cast p1, Llt4;

    .line 34
    .line 35
    iget-object p1, p1, Llt4;->S:Lls4;

    .line 36
    .line 37
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 38
    .line 39
    new-instance v1, Lks4;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    instance-of v0, v2, Lnt4;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Los4;->S:Lr97;

    .line 56
    .line 57
    check-cast p1, Lnt4;

    .line 58
    .line 59
    iget-object p1, p1, Lnt4;->T:Los4;

    .line 60
    .line 61
    iget-object p1, p1, Los4;->S:Lr97;

    .line 62
    .line 63
    new-instance v1, Lks4;

    .line 64
    .line 65
    const/16 v2, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lot4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lot4;-><init>(Lnt4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnt4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxl3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v1, p1, Lxl3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lxl3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lnt4;->Q:Llt4;

    .line 19
    .line 20
    sget-object v2, Lhm1;->V:Lhm1;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v3, Lxl3;

    .line 32
    .line 33
    new-instance v4, Lxl3;

    .line 34
    .line 35
    iget-object v3, v3, Lxl3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lnt4;->R:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v2, Lxl3;

    .line 56
    .line 57
    new-instance v3, Lxl3;

    .line 58
    .line 59
    iget-object v2, v2, Lxl3;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3, p1, v2}, Lxl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, Lnt4;->S:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method
