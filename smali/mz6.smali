.class public final synthetic Lmz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lnz6;

.field public final synthetic Y:Luz6;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lhz6;

.field public final synthetic d0:Lxi2;

.field public final synthetic e0:Lyi2;

.field public final synthetic f0:F

.field public final synthetic g0:F

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(Lnz6;Luz6;Ldn4;Lhz6;Lxi2;Lyi2;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz6;->X:Lnz6;

    .line 5
    .line 6
    iput-object p2, p0, Lmz6;->Y:Luz6;

    .line 7
    .line 8
    iput-object p3, p0, Lmz6;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p4, p0, Lmz6;->c0:Lhz6;

    .line 11
    .line 12
    iput-object p5, p0, Lmz6;->d0:Lxi2;

    .line 13
    .line 14
    iput-object p6, p0, Lmz6;->e0:Lyi2;

    .line 15
    .line 16
    iput p7, p0, Lmz6;->f0:F

    .line 17
    .line 18
    iput p8, p0, Lmz6;->g0:F

    .line 19
    .line 20
    iput p9, p0, Lmz6;->h0:I

    .line 21
    .line 22
    iput p10, p0, Lmz6;->i0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmz6;->h0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget p1, p0, Lmz6;->i0:I

    .line 18
    .line 19
    invoke-static {p1}, Lku8;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    iget-object v0, p0, Lmz6;->X:Lnz6;

    .line 24
    .line 25
    iget-object v1, p0, Lmz6;->Y:Luz6;

    .line 26
    .line 27
    iget-object v2, p0, Lmz6;->Z:Ldn4;

    .line 28
    .line 29
    iget-object v3, p0, Lmz6;->c0:Lhz6;

    .line 30
    .line 31
    iget-object v4, p0, Lmz6;->d0:Lxi2;

    .line 32
    .line 33
    iget-object v5, p0, Lmz6;->e0:Lyi2;

    .line 34
    .line 35
    iget v6, p0, Lmz6;->f0:F

    .line 36
    .line 37
    iget v7, p0, Lmz6;->g0:F

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v10}, Lnz6;->c(Luz6;Ldn4;Lhz6;Lxi2;Lyi2;FFLrk2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lr98;->a:Lr98;

    .line 43
    .line 44
    return-object p0
.end method
