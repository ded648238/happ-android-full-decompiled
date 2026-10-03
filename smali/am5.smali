.class public final synthetic Lam5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic c0:I

.field public final synthetic d0:F

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Ldn4;JJIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam5;->X:Ldn4;

    .line 5
    .line 6
    iput-wide p2, p0, Lam5;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lam5;->Z:J

    .line 9
    .line 10
    iput p6, p0, Lam5;->c0:I

    .line 11
    .line 12
    iput p7, p0, Lam5;->d0:F

    .line 13
    .line 14
    iput p8, p0, Lam5;->e0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lam5;->e0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lku8;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lam5;->X:Ldn4;

    .line 18
    .line 19
    iget-wide v1, p0, Lam5;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Lam5;->Z:J

    .line 22
    .line 23
    iget v5, p0, Lam5;->c0:I

    .line 24
    .line 25
    iget v6, p0, Lam5;->d0:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lbm5;->c(Ldn4;JJIFLrk2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr98;->a:Lr98;

    .line 31
    .line 32
    return-object p0
.end method
