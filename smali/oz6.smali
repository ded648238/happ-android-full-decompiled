.class public final synthetic Loz6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lmi2;

.field public final synthetic Z:Ldn4;

.field public final synthetic c0:Lhz6;

.field public final synthetic d0:Lrp4;

.field public final synthetic e0:I

.field public final synthetic f0:Lyw0;

.field public final synthetic g0:Lyi2;

.field public final synthetic h0:Lrs0;

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(FLmi2;Ldn4;Lhz6;Lrp4;ILyw0;Lyi2;Lrs0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loz6;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Loz6;->Y:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Loz6;->Z:Ldn4;

    .line 9
    .line 10
    iput-object p4, p0, Loz6;->c0:Lhz6;

    .line 11
    .line 12
    iput-object p5, p0, Loz6;->d0:Lrp4;

    .line 13
    .line 14
    iput p6, p0, Loz6;->e0:I

    .line 15
    .line 16
    iput-object p7, p0, Loz6;->f0:Lyw0;

    .line 17
    .line 18
    iput-object p8, p0, Loz6;->g0:Lyi2;

    .line 19
    .line 20
    iput-object p9, p0, Loz6;->h0:Lrs0;

    .line 21
    .line 22
    iput p11, p0, Loz6;->i0:I

    .line 23
    .line 24
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
    const p1, 0x6000181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lku8;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget p1, p0, Loz6;->i0:I

    .line 17
    .line 18
    invoke-static {p1}, Lku8;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v0, p0, Loz6;->X:F

    .line 23
    .line 24
    iget-object v1, p0, Loz6;->Y:Lmi2;

    .line 25
    .line 26
    iget-object v2, p0, Loz6;->Z:Ldn4;

    .line 27
    .line 28
    iget-object v3, p0, Loz6;->c0:Lhz6;

    .line 29
    .line 30
    iget-object v4, p0, Loz6;->d0:Lrp4;

    .line 31
    .line 32
    iget v5, p0, Loz6;->e0:I

    .line 33
    .line 34
    iget-object v6, p0, Loz6;->f0:Lyw0;

    .line 35
    .line 36
    iget-object v7, p0, Loz6;->g0:Lyi2;

    .line 37
    .line 38
    iget-object v8, p0, Loz6;->h0:Lrs0;

    .line 39
    .line 40
    invoke-static/range {v0 .. v11}, Ltz6;->a(FLmi2;Ldn4;Lhz6;Lrp4;ILyw0;Lyi2;Lrs0;Lrk2;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lr98;->a:Lr98;

    .line 44
    .line 45
    return-object p0
.end method
