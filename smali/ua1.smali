.class public final Lua1;
.super Lta1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:Lzm4;

.field public final h:Lu45;

.field public final i:Ljava/lang/String;

.field public final j:Lr42;


# direct methods
.method public constructor <init>(Lzm4;Lu45;Lia4;Lz10;Lr53;Lx91;Ljava/lang/String;Lg72;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lq64;

    .line 14
    .line 15
    iget-object v0, p2, Lu45;->W:Lo55;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v0}, Lq64;-><init>(Lo55;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltm7;->b:Ltm7;

    .line 24
    .line 25
    iget-object v0, p2, Lu45;->X:Lv55;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx67;->a(Lv55;)Ltm7;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Li6;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lwn1;->Q:Lwn1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p3

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    move-object/from16 v1, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Li6;-><init>(Lx91;Lia4;Lj21;Lq64;Ltm7;Lz10;Lla1;Le67;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p2, Lu45;->T:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, p2, Lu45;->U:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, p2, Lu45;->V:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p8

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lta1;-><init>(Li6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lg72;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lua1;->g:Lzm4;

    .line 71
    .line 72
    iput-object p2, p0, Lua1;->h:Lu45;

    .line 73
    .line 74
    move-object/from16 v1, p7

    .line 75
    .line 76
    iput-object v1, p0, Lua1;->i:Ljava/lang/String;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lan4;

    .line 80
    .line 81
    iget-object v1, v1, Lan4;->W:Lr42;

    .line 82
    .line 83
    iput-object v1, p0, Lua1;->j:Lr42;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lta1;->i(Li91;Lj72;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lta1;->b:Li6;

    .line 9
    .line 10
    iget-object p2, p2, Li6;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lx91;

    .line 13
    .line 14
    iget-object p2, p2, Lx91;->k:Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljj0;

    .line 36
    .line 37
    iget-object v2, p0, Lua1;->j:Lr42;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljj0;->b(Lr42;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, v0}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final e(Lha4;Lad4;)Lmk0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lta1;->b:Li6;

    .line 8
    .line 9
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx91;

    .line 12
    .line 13
    iget-object v0, v0, Lx91;->i:Lng2;

    .line 14
    .line 15
    iget-object v1, p0, Lua1;->g:Lzm4;

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p1}, Ll27;->c(Lng2;Lad4;Lzm4;Lha4;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lta1;->e(Lha4;Lad4;)Lmk0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lj72;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lha4;)Loj0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0;

    .line 5
    .line 6
    iget-object v1, p0, Lua1;->j:Lr42;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Loj0;-><init>(Lr42;Lha4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lha4;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lta1;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lta1;->b:Li6;

    .line 15
    .line 16
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx91;

    .line 19
    .line 20
    iget-object v0, v0, Lx91;->k:Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljj0;

    .line 51
    .line 52
    iget-object v2, p0, Lua1;->j:Lr42;

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Ljj0;->c(Lr42;Lha4;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lua1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
