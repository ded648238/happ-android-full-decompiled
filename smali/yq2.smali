.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic c0:Lvu6;

.field public final synthetic d0:J


# direct methods
.method public synthetic constructor <init>(Ldn4;FFLvu6;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->X:Ldn4;

    .line 5
    .line 6
    iput p2, p0, Lyq2;->Y:F

    .line 7
    .line 8
    iput p3, p0, Lyq2;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lyq2;->c0:Lvu6;

    .line 11
    .line 12
    iput-wide p5, p0, Lyq2;->d0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lrk2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lku8;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lyq2;->X:Ldn4;

    .line 15
    .line 16
    iget v1, p0, Lyq2;->Y:F

    .line 17
    .line 18
    iget v2, p0, Lyq2;->Z:F

    .line 19
    .line 20
    iget-object v3, p0, Lyq2;->c0:Lvu6;

    .line 21
    .line 22
    iget-wide v4, p0, Lyq2;->d0:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ljf1;->c(Ldn4;FFLvu6;JLrk2;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lr98;->a:Lr98;

    .line 28
    .line 29
    return-object p0
.end method
