.class public final Lzj7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Lbh0;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lyg0;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lzj7;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lyg0;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lzj7;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lzj7;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lzj7;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luy2;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Luy2;->v(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Luy2;->u:Luw;

    .line 8
    .line 9
    invoke-interface {p1, v3, v2}, Law5;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Size;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lw97;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lzj7;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_0
    iget p0, p0, Lzj7;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lw97;->y(ZII)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x10e

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object p1
.end method
