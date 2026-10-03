.class public final Lj35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmq7;


# instance fields
.field public final synthetic X:Lts7;

.field public final synthetic Y:Lsr7;

.field public final synthetic Z:Lmr7;

.field public final synthetic c0:Lyi2;

.field public final synthetic d0:Z

.field public final synthetic e0:Z

.field public final synthetic f0:Lrp4;

.field public final synthetic g0:Lm55;

.field public final synthetic h0:Lgq7;

.field public final synthetic i0:Lyw0;


# direct methods
.method public constructor <init>(Lts7;Lsr7;Lmr7;Lyi2;ZZLrp4;Lm55;Lgq7;Lyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj35;->X:Lts7;

    .line 5
    .line 6
    iput-object p2, p0, Lj35;->Y:Lsr7;

    .line 7
    .line 8
    iput-object p3, p0, Lj35;->Z:Lmr7;

    .line 9
    .line 10
    iput-object p4, p0, Lj35;->c0:Lyi2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lj35;->d0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lj35;->e0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lj35;->f0:Lrp4;

    .line 17
    .line 18
    iput-object p8, p0, Lj35;->g0:Lm55;

    .line 19
    .line 20
    iput-object p9, p0, Lj35;->h0:Lgq7;

    .line 21
    .line 22
    iput-object p10, p0, Lj35;->i0:Lyw0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lyw0;Lrk2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x2f57a28f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lrk2;->X(I)Lrk2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lj35;->X:Lts7;

    .line 42
    .line 43
    invoke-virtual {v2}, Lts7;->b()Lfq7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v3, v0, Lj35;->Y:Lsr7;

    .line 50
    .line 51
    sget-object v4, Lan3;->B0:Lan3;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v15, v0, Lj35;->i0:Lyw0;

    .line 58
    .line 59
    const/16 v17, 0x186

    .line 60
    .line 61
    sget-object v1, Lxs7;->Y:Lxs7;

    .line 62
    .line 63
    iget-object v4, v0, Lj35;->Z:Lmr7;

    .line 64
    .line 65
    iget-object v5, v0, Lj35;->c0:Lyi2;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-boolean v10, v0, Lj35;->d0:Z

    .line 71
    .line 72
    iget-boolean v11, v0, Lj35;->e0:Z

    .line 73
    .line 74
    iget-object v12, v0, Lj35;->f0:Lrp4;

    .line 75
    .line 76
    iget-object v13, v0, Lj35;->g0:Lm55;

    .line 77
    .line 78
    iget-object v14, v0, Lj35;->h0:Lgq7;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    move-object/from16 v16, p2

    .line 83
    .line 84
    invoke-static/range {v1 .. v17}, Lq48;->c(Lxs7;Ljava/lang/CharSequence;Lyw0;Lmr7;Lyi2;Lxi2;Lxi2;Lxi2;ZZZLrp4;Lm55;Lgq7;Lyw0;Lrk2;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lrk2;->Q()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lrk2;->r()Lzw5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v2, Lj9;

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    move/from16 v5, p3

    .line 104
    .line 105
    invoke-direct {v2, v5, v3, v0, v4}, Lj9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, Lzw5;->d:Lxi2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method
