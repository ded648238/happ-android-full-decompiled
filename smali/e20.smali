.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lmq7;

.field public final synthetic Y:Lsr7;

.field public final synthetic Z:Ltt7;

.field public final synthetic c0:Lpu7;

.field public final synthetic d0:Z

.field public final synthetic e0:Z

.field public final synthetic f0:Lvz7;

.field public final synthetic g0:Los7;

.field public final synthetic h0:Lg70;

.field public final synthetic i0:Z

.field public final synthetic j0:Lyl6;

.field public final synthetic k0:Ly25;

.field public final synthetic l0:Ldy7;

.field public final synthetic m0:Lne5;

.field public final synthetic n0:Z

.field public final synthetic o0:Leq3;


# direct methods
.method public synthetic constructor <init>(Lmq7;Lsr7;Ltt7;Lpu7;ZZLvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;ZLeq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le20;->X:Lmq7;

    .line 5
    .line 6
    iput-object p2, p0, Le20;->Y:Lsr7;

    .line 7
    .line 8
    iput-object p3, p0, Le20;->Z:Ltt7;

    .line 9
    .line 10
    iput-object p4, p0, Le20;->c0:Lpu7;

    .line 11
    .line 12
    iput-boolean p5, p0, Le20;->d0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Le20;->e0:Z

    .line 15
    .line 16
    iput-object p7, p0, Le20;->f0:Lvz7;

    .line 17
    .line 18
    iput-object p8, p0, Le20;->g0:Los7;

    .line 19
    .line 20
    iput-object p9, p0, Le20;->h0:Lg70;

    .line 21
    .line 22
    iput-boolean p10, p0, Le20;->i0:Z

    .line 23
    .line 24
    iput-object p11, p0, Le20;->j0:Lyl6;

    .line 25
    .line 26
    iput-object p12, p0, Le20;->k0:Ly25;

    .line 27
    .line 28
    iput-object p13, p0, Le20;->l0:Ldy7;

    .line 29
    .line 30
    iput-object p14, p0, Le20;->m0:Lne5;

    .line 31
    .line 32
    iput-boolean p15, p0, Le20;->n0:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Le20;->o0:Leq3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Le20;->X:Lmq7;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lrt2;->r0:Lrt2;

    .line 36
    .line 37
    :cond_1
    new-instance v3, Lf20;

    .line 38
    .line 39
    iget-object v4, v0, Le20;->Y:Lsr7;

    .line 40
    .line 41
    iget-object v5, v0, Le20;->Z:Ltt7;

    .line 42
    .line 43
    iget-object v6, v0, Le20;->c0:Lpu7;

    .line 44
    .line 45
    iget-boolean v7, v0, Le20;->d0:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Le20;->e0:Z

    .line 48
    .line 49
    iget-object v9, v0, Le20;->f0:Lvz7;

    .line 50
    .line 51
    iget-object v10, v0, Le20;->g0:Los7;

    .line 52
    .line 53
    iget-object v11, v0, Le20;->h0:Lg70;

    .line 54
    .line 55
    iget-boolean v12, v0, Le20;->i0:Z

    .line 56
    .line 57
    iget-object v13, v0, Le20;->j0:Lyl6;

    .line 58
    .line 59
    iget-object v14, v0, Le20;->k0:Ly25;

    .line 60
    .line 61
    iget-object v15, v0, Le20;->l0:Ldy7;

    .line 62
    .line 63
    move-object/from16 p1, v3

    .line 64
    .line 65
    iget-object v3, v0, Le20;->m0:Lne5;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    iget-boolean v3, v0, Le20;->n0:Z

    .line 70
    .line 71
    iget-object v0, v0, Le20;->o0:Leq3;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    move/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Lf20;-><init>(Lsr7;Ltt7;Lpu7;ZZLvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;ZLeq3;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {v2, v0, v1, v3}, Lmq7;->d(Lyw0;Lrk2;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lr98;->a:Lr98;

    .line 98
    .line 99
    return-object v0
.end method
