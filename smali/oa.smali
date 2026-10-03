.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lji2;

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lxi2;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:Lvu6;

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:J

.field public final synthetic i0:Lmk1;

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(Lji2;Lyw0;Lxi2;Lxi2;Lvu6;JJJJLmk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa;->X:Lji2;

    .line 5
    .line 6
    iput-object p2, p0, Loa;->Y:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Loa;->Z:Lxi2;

    .line 9
    .line 10
    iput-object p4, p0, Loa;->c0:Lxi2;

    .line 11
    .line 12
    iput-object p5, p0, Loa;->d0:Lvu6;

    .line 13
    .line 14
    iput-wide p6, p0, Loa;->e0:J

    .line 15
    .line 16
    iput-wide p8, p0, Loa;->f0:J

    .line 17
    .line 18
    iput-wide p10, p0, Loa;->g0:J

    .line 19
    .line 20
    iput-wide p12, p0, Loa;->h0:J

    .line 21
    .line 22
    iput-object p14, p0, Loa;->i0:Lmk1;

    .line 23
    .line 24
    iput p15, p0, Loa;->j0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Loa;->j0:I

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
    iget-object v1, v0, Loa;->X:Lji2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Loa;->Y:Lyw0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Loa;->Z:Lxi2;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Loa;->c0:Lxi2;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Loa;->d0:Lvu6;

    .line 35
    .line 36
    move-object v7, v5

    .line 37
    iget-wide v5, v0, Loa;->e0:J

    .line 38
    .line 39
    move-object v9, v7

    .line 40
    iget-wide v7, v0, Loa;->f0:J

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    iget-wide v9, v0, Loa;->g0:J

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    iget-wide v11, v0, Loa;->h0:J

    .line 47
    .line 48
    iget-object v0, v0, Loa;->i0:Lmk1;

    .line 49
    .line 50
    move-object/from16 v16, v13

    .line 51
    .line 52
    move-object v13, v0

    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-static/range {v0 .. v15}, Ljf1;->a(Lji2;Lyw0;Lxi2;Lxi2;Lvu6;JJJJLmk1;Lrk2;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lr98;->a:Lr98;

    .line 59
    .line 60
    return-object v0
.end method
