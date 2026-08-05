.class public final Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Lwc0;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwc0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lss6;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Lwc0;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lss6;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lss6;->c:Landroid/util/Rational;

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
    iput-boolean p1, p0, Lss6;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lel2;)Landroid/util/Size;
    .locals 3

    .line 1
    invoke-interface {p1}, Lel2;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lel2;->H()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ll14;->m0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lss6;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lss6;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll14;->M(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
