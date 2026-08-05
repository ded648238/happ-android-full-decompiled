.class public Lil7;
.super Lkl7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lco4;


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Lod3;

.field public final c0:Lil7;


# direct methods
.method public constructor <init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lkl7;-><init>(Lj21;Lmk;Lha4;Lod3;Lme6;)V

    .line 24
    .line 25
    .line 26
    iput p3, p0, Lil7;->X:I

    .line 27
    .line 28
    iput-boolean p7, p0, Lil7;->Y:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lil7;->Z:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lil7;->a0:Z

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, Lil7;->b0:Lod3;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    :cond_0
    iput-object p2, p0, Lil7;->c0:Lil7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0()Ll21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil7;->F0()Lil7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0(Ln82;Lha4;I)Lil7;
    .locals 12

    .line 1
    new-instance v0, Lil7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum0;->getAnnotations()Lmk;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkl7;->c()Lod3;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lil7;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v10, p0, Lil7;->b0:Lod3;

    .line 22
    .line 23
    sget-object v11, Lme6;->A:Lkq0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-boolean v8, p0, Lil7;->Z:Z

    .line 27
    .line 28
    iget-boolean v9, p0, Lil7;->a0:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v5, p2

    .line 32
    move v3, p3

    .line 33
    invoke-direct/range {v0 .. v11}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lil7;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lil7;->E0()Lv80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx80;

    .line 10
    .line 11
    invoke-interface {v0}, Lx80;->t()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final E0()Lv80;
    .locals 1

    .line 1
    invoke-super {p0}, Lm21;->q()Lj21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lv80;

    .line 9
    .line 10
    return-object v0
.end method

.method public final F0()Lil7;
    .locals 1

    .line 1
    iget-object v0, p0, Lil7;->c0:Lil7;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lil7;->F0()Lil7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic M()Lct0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Ln21;->e(Lil7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic a()Lj21;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lil7;->F0()Lil7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lv80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil7;->F0()Lil7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    sget-object v0, Lw91;->f:Lv91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lbd7;)Ll21;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbd7;->a:Lzc7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzc7;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final bridge synthetic q()Lj21;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lil7;->E0()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lil7;->E0()Lv80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv80;->s()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv80;

    .line 40
    .line 41
    invoke-interface {v2}, Lv80;->P()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lil7;->X:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lil7;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method
