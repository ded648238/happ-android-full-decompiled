.class public final Laj1;
.super Ljm5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfi1;


# instance fields
.field public final B0:Lfo5;

.field public final C0:Lqr4;

.field public final D0:Lmh5;

.field public final E0:Loh8;

.field public final F0:Lqi1;


# direct methods
.method public constructor <init>(Lia1;Lim5;Lxl;Lym4;Lzh1;ZLpr4;IZZZZZLfo5;Lqr4;Lmh5;Loh8;Lqi1;)V
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
    sget-object v9, Le27;->D:Lfp4;

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
    invoke-direct/range {v0 .. v14}, Ljm5;-><init>(Lia1;Lim5;Lxl;Lym4;Lzh1;ZLpr4;ILe27;ZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, p0, Laj1;->B0:Lfo5;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, p0, Laj1;->C0:Lqr4;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, p0, Laj1;->D0:Lmh5;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, p0, Laj1;->E0:Loh8;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, p0, Laj1;->F0:Lqi1;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final B0(Lia1;Lym4;Lzh1;Lim5;ILpr4;)Ljm5;
    .locals 19

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
    new-instance v1, Laj1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzt0;->getAnnotations()Lxl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Laj1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v2, v0, Laj1;->E0:Loh8;

    .line 28
    .line 29
    iget-object v4, v0, Laj1;->F0:Lqi1;

    .line 30
    .line 31
    iget-boolean v6, v0, Ljm5;->g0:Z

    .line 32
    .line 33
    iget-boolean v9, v0, Ljm5;->o0:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Ljm5;->p0:Z

    .line 36
    .line 37
    iget-boolean v12, v0, Ljm5;->s0:Z

    .line 38
    .line 39
    iget-boolean v13, v0, Ljm5;->q0:Z

    .line 40
    .line 41
    iget-object v14, v0, Laj1;->B0:Lfo5;

    .line 42
    .line 43
    iget-object v15, v0, Laj1;->C0:Lqr4;

    .line 44
    .line 45
    iget-object v0, v0, Laj1;->D0:Lmh5;

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v17, v2

    .line 57
    .line 58
    move-object/from16 v18, v4

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v2, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v18}, Laj1;-><init>(Lia1;Lim5;Lxl;Lym4;Lzh1;ZLpr4;IZZZZZLfo5;Lqr4;Lmh5;Loh8;Lqi1;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final H()Lmh5;
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->D0:Lmh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lqr4;
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->C0:Lqr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lqi1;
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->F0:Lqi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, La92;->H:Lx82;

    .line 2
    .line 3
    iget-object p0, p0, Laj1;->B0:Lfo5;

    .line 4
    .line 5
    iget p0, p0, Lfo5;->c0:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Laj1;->B0:Lfo5;

    .line 2
    .line 3
    return-object p0
.end method
