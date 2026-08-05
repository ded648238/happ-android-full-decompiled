.class public final Lva1;
.super Ld35;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lba1;


# instance fields
.field public final s0:Lx45;

.field public final t0:Lia4;

.field public final u0:Lq64;

.field public final v0:Ltm7;

.field public final w0:Lla1;


# direct methods
.method public constructor <init>(Lj21;Lb35;Lmk;Lz54;Lv91;ZLha4;IZZZZZLx45;Lia4;Lq64;Ltm7;Lla1;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v9, Lme6;->A:Lkq0;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    .line 2
    invoke-direct/range {v0 .. v14}, Ld35;-><init>(Lj21;Lb35;Lmk;Lz54;Lv91;ZLha4;ILme6;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Lva1;->s0:Lx45;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Lva1;->t0:Lia4;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Lva1;->u0:Lq64;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Lva1;->v0:Ltm7;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Lva1;->w0:Lla1;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 8
    throw v1
.end method


# virtual methods
.method public final E0(Lj21;Lz54;Lv91;Lb35;ILha4;)Ld35;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lva1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lum0;->getAnnotations()Lmk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lva1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v2, v0, Lva1;->v0:Ltm7;

    .line 28
    .line 29
    iget-object v3, v0, Lva1;->w0:Lla1;

    .line 30
    .line 31
    iget-boolean v7, v0, Ld35;->X:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Ld35;->f0:Z

    .line 34
    .line 35
    iget-boolean v11, v0, Ld35;->g0:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Ld35;->j0:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Ld35;->h0:Z

    .line 40
    .line 41
    iget-object v15, v0, Lva1;->s0:Lx45;

    .line 42
    .line 43
    iget-object v5, v0, Lva1;->t0:Lia4;

    .line 44
    .line 45
    iget-object v6, v0, Lva1;->u0:Lq64;

    .line 46
    .line 47
    move/from16 v9, p5

    .line 48
    .line 49
    move-object/from16 v8, p6

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object/from16 v19, v3

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v3, p4

    .line 66
    .line 67
    invoke-direct/range {v1 .. v19}, Lva1;-><init>(Lj21;Lb35;Lmk;Lz54;Lv91;ZLha4;IZZZZZLx45;Lia4;Lq64;Ltm7;Lla1;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    throw v1
.end method

.method public final K()Lq64;
    .locals 1

    .line 1
    iget-object v0, p0, Lva1;->u0:Lq64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lia4;
    .locals 1

    .line 1
    iget-object v0, p0, Lva1;->t0:Lia4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lla1;
    .locals 1

    .line 1
    iget-object v0, p0, Lva1;->w0:Lla1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lbz1;->G:Lyy1;

    .line 2
    .line 3
    iget-object v1, p0, Lva1;->s0:Lx45;

    .line 4
    .line 5
    iget v1, v1, Lx45;->T:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy1;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final z()Lw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lva1;->s0:Lx45;

    .line 2
    .line 3
    return-object v0
.end method
