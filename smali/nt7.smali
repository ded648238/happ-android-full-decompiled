.class public final synthetic Lnt7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Luk;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:J

.field public final synthetic c0:Lhw;

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:Lqo7;

.field public final synthetic g0:J

.field public final synthetic h0:I

.field public final synthetic i0:Z

.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:Ljava/util/Map;

.field public final synthetic m0:Lmi2;

.field public final synthetic n0:Lpu7;

.field public final synthetic o0:I

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Luk;Ldn4;JLhw;JJLqo7;JIZIILjava/util/Map;Lmi2;Lpu7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt7;->X:Luk;

    .line 5
    .line 6
    iput-object p2, p0, Lnt7;->Y:Ldn4;

    .line 7
    .line 8
    iput-wide p3, p0, Lnt7;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Lnt7;->c0:Lhw;

    .line 11
    .line 12
    iput-wide p6, p0, Lnt7;->d0:J

    .line 13
    .line 14
    iput-wide p8, p0, Lnt7;->e0:J

    .line 15
    .line 16
    iput-object p10, p0, Lnt7;->f0:Lqo7;

    .line 17
    .line 18
    iput-wide p11, p0, Lnt7;->g0:J

    .line 19
    .line 20
    iput p13, p0, Lnt7;->h0:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lnt7;->i0:Z

    .line 23
    .line 24
    iput p15, p0, Lnt7;->j0:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lnt7;->k0:I

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lnt7;->l0:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lnt7;->m0:Lmi2;

    .line 37
    .line 38
    move-object/from16 p1, p19

    .line 39
    .line 40
    iput-object p1, p0, Lnt7;->n0:Lpu7;

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lnt7;->o0:I

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lnt7;->p0:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lrk2;

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
    iget v1, v0, Lnt7;->o0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lku8;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Lnt7;->p0:I

    .line 23
    .line 24
    invoke-static {v1}, Lku8;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Lnt7;->X:Luk;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lnt7;->Y:Ldn4;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lnt7;->Z:J

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v0, Lnt7;->c0:Lhw;

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget-wide v5, v0, Lnt7;->d0:J

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lnt7;->e0:J

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lnt7;->f0:Lqo7;

    .line 47
    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lnt7;->g0:J

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget v12, v0, Lnt7;->h0:I

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lnt7;->i0:Z

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lnt7;->j0:I

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lnt7;->k0:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-object v1, v0, Lnt7;->l0:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v18, v1

    .line 69
    .line 70
    iget-object v1, v0, Lnt7;->m0:Lmi2;

    .line 71
    .line 72
    iget-object v0, v0, Lnt7;->n0:Lpu7;

    .line 73
    .line 74
    move-object/from16 v22, v18

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move-object/from16 v16, v22

    .line 81
    .line 82
    move-object/from16 v22, v17

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v1, v22

    .line 87
    .line 88
    invoke-static/range {v0 .. v21}, Lpt7;->c(Luk;Ldn4;JLhw;JJLqo7;JIZIILjava/util/Map;Lmi2;Lpu7;Lrk2;II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lr98;->a:Lr98;

    .line 92
    .line 93
    return-object v0
.end method
