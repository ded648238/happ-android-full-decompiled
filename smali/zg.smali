.class public final Lzg;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lqq4;

.field public final synthetic g0:Lvz7;

.field public final synthetic h0:Ltt7;

.field public final synthetic i0:Lhm0;

.field public final synthetic j0:Lef;

.field public final synthetic k0:La03;

.field public final synthetic l0:Lmi2;

.field public final synthetic m0:Lji2;

.field public final synthetic n0:Lqi8;

.field public final synthetic o0:Lmi2;


# direct methods
.method public constructor <init>(Lqq4;Lvz7;Ltt7;Lhm0;Lef;La03;Lmi2;Lji2;Lqi8;Lmi2;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg;->f0:Lqq4;

    .line 2
    .line 3
    iput-object p2, p0, Lzg;->g0:Lvz7;

    .line 4
    .line 5
    iput-object p3, p0, Lzg;->h0:Ltt7;

    .line 6
    .line 7
    iput-object p4, p0, Lzg;->i0:Lhm0;

    .line 8
    .line 9
    iput-object p5, p0, Lzg;->j0:Lef;

    .line 10
    .line 11
    iput-object p6, p0, Lzg;->k0:La03;

    .line 12
    .line 13
    iput-object p7, p0, Lzg;->l0:Lmi2;

    .line 14
    .line 15
    iput-object p8, p0, Lzg;->m0:Lji2;

    .line 16
    .line 17
    iput-object p9, p0, Lzg;->n0:Lqi8;

    .line 18
    .line 19
    iput-object p10, p0, Lzg;->o0:Lmi2;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lll7;-><init>(ILb31;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzg;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lj41;->X:Lj41;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 12

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    iget-object v9, p0, Lzg;->n0:Lqi8;

    .line 4
    .line 5
    iget-object v10, p0, Lzg;->o0:Lmi2;

    .line 6
    .line 7
    iget-object v1, p0, Lzg;->f0:Lqq4;

    .line 8
    .line 9
    iget-object v2, p0, Lzg;->g0:Lvz7;

    .line 10
    .line 11
    iget-object v3, p0, Lzg;->h0:Ltt7;

    .line 12
    .line 13
    iget-object v4, p0, Lzg;->i0:Lhm0;

    .line 14
    .line 15
    iget-object v5, p0, Lzg;->j0:Lef;

    .line 16
    .line 17
    iget-object v6, p0, Lzg;->k0:La03;

    .line 18
    .line 19
    iget-object v7, p0, Lzg;->l0:Lmi2;

    .line 20
    .line 21
    iget-object v8, p0, Lzg;->m0:Lji2;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lzg;-><init>(Lqq4;Lvz7;Ltt7;Lhm0;Lef;La03;Lmi2;Lji2;Lqi8;Lmi2;Lb31;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lzg;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzg;->d0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lku0;->k()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lzg;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Li41;

    .line 30
    .line 31
    new-instance v4, Ln0;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iget-object v6, v0, Lzg;->g0:Lvz7;

    .line 35
    .line 36
    iget-object v7, v0, Lzg;->i0:Lhm0;

    .line 37
    .line 38
    invoke-direct {v4, v6, v7, v2, v5}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Ll41;->c0:Ll41;

    .line 42
    .line 43
    invoke-static {v1, v2, v5, v4, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lzg;->f0:Lqq4;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-instance v5, Ln0;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-direct {v5, v4, v7, v2, v8}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v2, v2, v5, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v13, Lm51;

    .line 61
    .line 62
    iget-object v2, v0, Lzg;->h0:Ltt7;

    .line 63
    .line 64
    invoke-direct {v13, v6, v2, v7, v1}, Lm51;-><init>(Lvz7;Ltt7;Lhm0;Li41;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lvg;

    .line 68
    .line 69
    iget-object v9, v0, Lzg;->g0:Lvz7;

    .line 70
    .line 71
    iget-object v10, v0, Lzg;->k0:La03;

    .line 72
    .line 73
    iget-object v11, v0, Lzg;->i0:Lhm0;

    .line 74
    .line 75
    iget-object v12, v0, Lzg;->l0:Lmi2;

    .line 76
    .line 77
    iget-object v14, v0, Lzg;->h0:Ltt7;

    .line 78
    .line 79
    iget-object v15, v0, Lzg;->m0:Lji2;

    .line 80
    .line 81
    iget-object v1, v0, Lzg;->n0:Lqi8;

    .line 82
    .line 83
    iget-object v2, v0, Lzg;->o0:Lmi2;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-direct/range {v8 .. v17}, Lvg;-><init>(Lvz7;La03;Lhm0;Lmi2;Lm51;Ltt7;Lji2;Lqi8;Lmi2;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lzg;->d0:I

    .line 93
    .line 94
    iget-object v1, v0, Lzg;->j0:Lef;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v0}, Lef;->a(Lvg;Ld31;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lj41;->X:Lj41;

    .line 100
    .line 101
    return-object v0
.end method
