.class public final Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb35;


# instance fields
.field public final synthetic Q:Ld35;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq1;->a:Lyq1;

    .line 5
    .line 6
    sget-object v1, Lyq1;->c:Ljq1;

    .line 7
    .line 8
    sget-object v3, Lw91;->e:Lv91;

    .line 9
    .line 10
    const-string v0, "<Error property>"

    .line 11
    .line 12
    invoke-static {v0}, Lha4;->g(Ljava/lang/String;)Lha4;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x1

    .line 17
    sget-object v7, Lme6;->A:Lkq0;

    .line 18
    .line 19
    sget-object v2, Lz54;->T:Lz54;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static/range {v1 .. v7}, Ld35;->D0(Lj21;Lz54;Lv91;ZLha4;ILme6;)Ld35;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Lyq1;->e:Luq1;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 31
    .line 32
    move-object v13, v10

    .line 33
    invoke-virtual/range {v8 .. v13}, Ld35;->J0(Lod3;Ljava/util/List;Lyf3;Lyf3;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v8, p0, Loq1;->Q:Ld35;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld35;->h0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld35;->j0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final M()Lct0;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->M()Lct0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Ln21;->U(Ld35;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl7;->P()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final V()Lyf3;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->l0:Lyf3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld35;->X:Z

    .line 4
    .line 5
    return v0
.end method

.method public final Y()Lyf3;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->m0:Lyf3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final Z()Lcv1;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->r0:Lcv1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a()Lb35;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->a()Lb35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic a()Lj21;
    .locals 1

    .line 13
    invoke-virtual {p0}, Loq1;->a()Lb35;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lv80;
    .locals 1

    .line 11
    invoke-virtual {p0}, Loq1;->a()Lb35;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lx80;
    .locals 1

    .line 12
    invoke-virtual {p0}, Loq1;->a()Lb35;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le35;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->o0:Le35;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b0(Lo64;Lz54;Lv91;)Lx80;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld35;->C0(Lj21;Lz54;Lv91;)Ld35;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl7;->c()Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c0()Lcv1;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->q0:Lcv1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lq35;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-object v0, v0, Ld35;->p0:Lq35;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lv91;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->e()Lv91;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->e0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lbd7;)Lb35;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld35;->g(Lbd7;)Lb35;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final bridge synthetic g(Lbd7;)Ll21;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Loq1;->g(Lbd7;)Lb35;

    move-result-object p1

    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld35;->f0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum0;->getAnnotations()Lmk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getName()Lha4;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lme6;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm21;->j()Lme6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->k()Lod3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iput-object p1, v0, Ld35;->c0:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Lz54;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->n()Lz54;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final q()Lj21;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm21;->q()Lj21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->s()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld35;->w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lma1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loq1;->Q:Ld35;

    .line 2
    .line 3
    iget-boolean v0, v0, Ld35;->g0:Z

    .line 4
    .line 5
    return v0
.end method
