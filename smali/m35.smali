.class public final synthetic Lm35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lts7;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Z

.field public final synthetic c0:Lpu7;

.field public final synthetic d0:Lmr7;

.field public final synthetic e0:Lyi2;

.field public final synthetic f0:Z

.field public final synthetic g0:Ln63;

.field public final synthetic h0:Leq3;

.field public final synthetic i0:Lsr7;

.field public final synthetic j0:Lyl6;

.field public final synthetic k0:Lvu6;

.field public final synthetic l0:Lgq7;

.field public final synthetic m0:Lm55;

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lts7;Ldn4;ZLpu7;Lmr7;Lyi2;ZLn63;Leq3;Lsr7;Lyl6;Lvu6;Lgq7;Lm55;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm35;->X:Lts7;

    .line 5
    .line 6
    iput-object p2, p0, Lm35;->Y:Ldn4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lm35;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lm35;->c0:Lpu7;

    .line 11
    .line 12
    iput-object p5, p0, Lm35;->d0:Lmr7;

    .line 13
    .line 14
    iput-object p6, p0, Lm35;->e0:Lyi2;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm35;->f0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm35;->g0:Ln63;

    .line 19
    .line 20
    iput-object p9, p0, Lm35;->h0:Leq3;

    .line 21
    .line 22
    iput-object p10, p0, Lm35;->i0:Lsr7;

    .line 23
    .line 24
    iput-object p11, p0, Lm35;->j0:Lyl6;

    .line 25
    .line 26
    iput-object p12, p0, Lm35;->k0:Lvu6;

    .line 27
    .line 28
    iput-object p13, p0, Lm35;->l0:Lgq7;

    .line 29
    .line 30
    iput-object p14, p0, Lm35;->m0:Lm55;

    .line 31
    .line 32
    iput p15, p0, Lm35;->n0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lm35;->o0:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lm35;->n0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lku8;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lm35;->o0:I

    .line 23
    .line 24
    invoke-static {v1}, Lku8;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lm35;->X:Lts7;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lm35;->Y:Ldn4;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lm35;->Z:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lm35;->c0:Lpu7;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lm35;->d0:Lmr7;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lm35;->e0:Lyi2;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lm35;->f0:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lm35;->g0:Ln63;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lm35;->h0:Leq3;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lm35;->i0:Lsr7;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lm35;->j0:Lyl6;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lm35;->k0:Lvu6;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lm35;->l0:Lgq7;

    .line 65
    .line 66
    iget-object v0, v0, Lm35;->m0:Lm55;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lus7;->i(Lts7;Ldn4;ZLpu7;Lmr7;Lyi2;ZLn63;Leq3;Lsr7;Lyl6;Lvu6;Lgq7;Lm55;Lrk2;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lr98;->a:Lr98;

    .line 77
    .line 78
    return-object v0
.end method
