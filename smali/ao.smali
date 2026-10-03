.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lyw0;

.field public final synthetic Z:Lpu7;

.field public final synthetic c0:Lpu7;

.field public final synthetic d0:Lyw0;

.field public final synthetic e0:Lyi2;

.field public final synthetic f0:F

.field public final synthetic g0:Lfn8;

.field public final synthetic h0:Lty7;

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public synthetic constructor <init>(Ldn4;Lyw0;Lpu7;Lpu7;Lyw0;Lyi2;FLfn8;Lty7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lao;->Y:Lyw0;

    .line 7
    .line 8
    iput-object p3, p0, Lao;->Z:Lpu7;

    .line 9
    .line 10
    iput-object p4, p0, Lao;->c0:Lpu7;

    .line 11
    .line 12
    iput-object p5, p0, Lao;->d0:Lyw0;

    .line 13
    .line 14
    iput-object p6, p0, Lao;->e0:Lyi2;

    .line 15
    .line 16
    iput p7, p0, Lao;->f0:F

    .line 17
    .line 18
    iput-object p8, p0, Lao;->g0:Lfn8;

    .line 19
    .line 20
    iput-object p9, p0, Lao;->h0:Lty7;

    .line 21
    .line 22
    iput p10, p0, Lao;->i0:I

    .line 23
    .line 24
    iput p11, p0, Lao;->j0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lao;->i0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lao;->j0:I

    .line 18
    .line 19
    invoke-static {p1}, Lku8;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lao;->X:Ldn4;

    .line 24
    .line 25
    iget-object v1, p0, Lao;->Y:Lyw0;

    .line 26
    .line 27
    iget-object v2, p0, Lao;->Z:Lpu7;

    .line 28
    .line 29
    iget-object v3, p0, Lao;->c0:Lpu7;

    .line 30
    .line 31
    iget-object v4, p0, Lao;->d0:Lyw0;

    .line 32
    .line 33
    iget-object v5, p0, Lao;->e0:Lyi2;

    .line 34
    .line 35
    iget v6, p0, Lao;->f0:F

    .line 36
    .line 37
    iget-object v7, p0, Lao;->g0:Lfn8;

    .line 38
    .line 39
    iget-object v8, p0, Lao;->h0:Lty7;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Leo;->a(Ldn4;Lyw0;Lpu7;Lpu7;Lyw0;Lyi2;FLfn8;Lty7;Lrk2;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lr98;->a:Lr98;

    .line 45
    .line 46
    return-object p0
.end method
