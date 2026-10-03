.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lda2;

.field public final synthetic Z:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:Lyw0;

.field public final synthetic g0:Lpu7;

.field public final synthetic h0:Lpu7;

.field public final synthetic i0:Lji2;

.field public final synthetic j0:Lyw0;

.field public final synthetic k0:Lyw0;

.field public final synthetic l0:F


# direct methods
.method public synthetic constructor <init>(Ldn4;Lda2;JJJJLyw0;Lpu7;Lpu7;Lji2;Lyw0;Lyw0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lco;->Y:Lda2;

    .line 7
    .line 8
    iput-wide p3, p0, Lco;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lco;->c0:J

    .line 11
    .line 12
    iput-wide p7, p0, Lco;->d0:J

    .line 13
    .line 14
    iput-wide p9, p0, Lco;->e0:J

    .line 15
    .line 16
    iput-object p11, p0, Lco;->f0:Lyw0;

    .line 17
    .line 18
    iput-object p12, p0, Lco;->g0:Lpu7;

    .line 19
    .line 20
    iput-object p13, p0, Lco;->h0:Lpu7;

    .line 21
    .line 22
    iput-object p14, p0, Lco;->i0:Lji2;

    .line 23
    .line 24
    iput-object p15, p0, Lco;->j0:Lyw0;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lco;->k0:Lyw0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lco;->l0:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lrk2;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lku8;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lco;->X:Ldn4;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lco;->Y:Lda2;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    iget-wide v2, v0, Lco;->Z:J

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    iget-wide v4, v0, Lco;->c0:J

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    iget-wide v6, v0, Lco;->d0:J

    .line 32
    .line 33
    move-object v10, v8

    .line 34
    iget-wide v8, v0, Lco;->e0:J

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lco;->f0:Lyw0;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lco;->g0:Lpu7;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lco;->h0:Lpu7;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lco;->i0:Lji2;

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lco;->j0:Lyw0;

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lco;->k0:Lyw0;

    .line 54
    .line 55
    iget v0, v0, Lco;->l0:F

    .line 56
    .line 57
    move-object/from16 v19, v16

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    move-object/from16 v0, v19

    .line 62
    .line 63
    invoke-static/range {v0 .. v18}, Leo;->c(Ldn4;Lda2;JJJJLyw0;Lpu7;Lpu7;Lji2;Lyw0;Lyw0;FLrk2;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lr98;->a:Lr98;

    .line 67
    .line 68
    return-object v0
.end method
