.class public final synthetic Lle;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:J

.field public final synthetic d0:Lyl6;

.field public final synthetic e0:Lrg5;

.field public final synthetic f0:Lvu6;

.field public final synthetic g0:J

.field public final synthetic h0:F

.field public final synthetic i0:Lyw0;

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(ZLji2;Ldn4;JLyl6;Lrg5;Lvu6;JFLyw0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lle;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lle;->Y:Lji2;

    .line 7
    .line 8
    iput-object p3, p0, Lle;->Z:Ldn4;

    .line 9
    .line 10
    iput-wide p4, p0, Lle;->c0:J

    .line 11
    .line 12
    iput-object p6, p0, Lle;->d0:Lyl6;

    .line 13
    .line 14
    iput-object p7, p0, Lle;->e0:Lrg5;

    .line 15
    .line 16
    iput-object p8, p0, Lle;->f0:Lvu6;

    .line 17
    .line 18
    iput-wide p9, p0, Lle;->g0:J

    .line 19
    .line 20
    iput p11, p0, Lle;->h0:F

    .line 21
    .line 22
    iput-object p12, p0, Lle;->i0:Lyw0;

    .line 23
    .line 24
    iput p13, p0, Lle;->j0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lrk2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lle;->j0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lku8;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-boolean v0, p0, Lle;->X:Z

    .line 20
    .line 21
    iget-object v1, p0, Lle;->Y:Lji2;

    .line 22
    .line 23
    iget-object v2, p0, Lle;->Z:Ldn4;

    .line 24
    .line 25
    iget-wide v3, p0, Lle;->c0:J

    .line 26
    .line 27
    iget-object v5, p0, Lle;->d0:Lyl6;

    .line 28
    .line 29
    iget-object v6, p0, Lle;->e0:Lrg5;

    .line 30
    .line 31
    iget-object v7, p0, Lle;->f0:Lvu6;

    .line 32
    .line 33
    iget-wide v8, p0, Lle;->g0:J

    .line 34
    .line 35
    iget v10, p0, Lle;->h0:F

    .line 36
    .line 37
    iget-object v11, p0, Lle;->i0:Lyw0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Loe;->a(ZLji2;Ldn4;JLyl6;Lrg5;Lvu6;JFLyw0;Lrk2;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lr98;->a:Lr98;

    .line 43
    .line 44
    return-object p0
.end method
