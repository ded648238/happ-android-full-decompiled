.class final Landroidx/compose/ui/draw/PainterElement;
.super Lm64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lm64;",
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lrn4;",
        "painter",
        "Lrn4;",
        "getPainter",
        "()Lrn4;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Q:Lm20;

.field private final painter:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;Lm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld64;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;-><init>(Lrn4;Lm20;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ld64;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/PainterNode;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/draw/PainterNode;->I0()Lrn4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrn4;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrn4;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lrb6;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/PainterNode;->N0(Lrn4;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 30
    .line 31
    iput-object v1, p1, Landroidx/compose/ui/draw/PainterNode;->e0:Lm20;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lrt2;->I(Lye3;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lub;->G(Lsj1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lhp5;->W:Lw10;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lw10;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x4cf

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    sget-object v0, Lev0;->a:Lap0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->painter:Lrn4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhp5;->W:Lw10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lev0;->a:Lap0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha=1.0, colorFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->Q:Lm20;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
