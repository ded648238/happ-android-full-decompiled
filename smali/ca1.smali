.class public final Lca1;
.super Lej0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lba1;


# instance fields
.field public final A0:Lla1;

.field public final w0:Ld45;

.field public final x0:Lia4;

.field public final y0:Lq64;

.field public final z0:Ltm7;


# direct methods
.method public constructor <init>(Lo64;Llu0;Lmk;ZILd45;Lia4;Lq64;Ltm7;Lla1;Lme6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    sget-object v0, Lme6;->A:Lkq0;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v6, p11

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move v4, p4

    .line 40
    move v5, p5

    .line 41
    :goto_0
    invoke-direct/range {v0 .. v6}, Lej0;-><init>(Lo64;Llu0;Lmk;ZILme6;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, Lca1;->w0:Ld45;

    .line 45
    .line 46
    iput-object p7, p0, Lca1;->x0:Lia4;

    .line 47
    .line 48
    iput-object p8, p0, Lca1;->y0:Lq64;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iput-object v1, p0, Lca1;->z0:Ltm7;

    .line 53
    .line 54
    move-object/from16 v1, p10

    .line 55
    .line 56
    iput-object v1, p0, Lca1;->A0:Lla1;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    throw v1
.end method


# virtual methods
.method public final bridge synthetic E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
    .locals 0

    .line 1
    move-object p5, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move p4, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lca1;->U0(Lj21;Lk82;ILmk;Lme6;)Lca1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()Lq64;
    .locals 1

    .line 1
    iget-object v0, p0, Lca1;->y0:Lq64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic N0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lej0;
    .locals 0

    .line 1
    move-object p5, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move p4, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p6}, Lca1;->U0(Lj21;Lk82;ILmk;Lme6;)Lca1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    return-object p2
.end method

.method public final Q()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lca1;->x0:Lia4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lla1;
    .locals 1

    .line 1
    iget-object v0, p0, Lca1;->A0:Lla1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(Lj21;Lk82;ILmk;Lme6;)Lca1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lca1;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lo64;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Llu0;

    .line 16
    .line 17
    iget-object v9, p0, Lca1;->z0:Ltm7;

    .line 18
    .line 19
    iget-object v10, p0, Lca1;->A0:Lla1;

    .line 20
    .line 21
    iget-boolean v4, p0, Lej0;->v0:Z

    .line 22
    .line 23
    iget-object v6, p0, Lca1;->w0:Ld45;

    .line 24
    .line 25
    iget-object v7, p0, Lca1;->x0:Lia4;

    .line 26
    .line 27
    iget-object v8, p0, Lca1;->y0:Lq64;

    .line 28
    .line 29
    move v5, p3

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, Lca1;-><init>(Lo64;Llu0;Lmk;ZILd45;Lia4;Lq64;Ltm7;Lla1;Lme6;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lm82;->n0:Z

    .line 38
    .line 39
    iput-boolean p1, v0, Lm82;->n0:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lca1;->w0:Ld45;

    .line 2
    .line 3
    return-object v0
.end method
