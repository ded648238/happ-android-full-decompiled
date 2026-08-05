.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Lrn4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "Lrn4;",
        "ui-graphics_release"
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
.field public final d:Lld;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:F

.field public i:Lm20;


# direct methods
.method public constructor <init>(Lld;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lld;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lld;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long/2addr v2, v4

    .line 25
    invoke-direct {p0}, Lrn4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 34
    .line 35
    shr-long v0, v2, v0

    .line 36
    .line 37
    long-to-int v1, v0

    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    and-long v4, v2, v6

    .line 41
    .line 42
    long-to-int v0, v4

    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, p1, Lld;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gt v1, v4, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lld;->a:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt v0, p1, :cond_0

    .line 60
    .line 61
    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:F

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "Failed requirement."

    .line 69
    .line 70
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1
.end method


# virtual methods
.method public final a(Lm20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:Lm20;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lf93;->d0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lhf3;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lhf3;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lhf3;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 42
    .line 43
    iget-object v11, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:Lm20;

    .line 44
    .line 45
    iget v12, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 46
    .line 47
    const/16 v13, 0x148

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 50
    .line 51
    iget-wide v6, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 52
    .line 53
    iget v10, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:F

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lkd0;->l(Ltj1;Lld;JJFLm20;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Les2;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lld;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Les2;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lms2;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const-string v1, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x2

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const-string v1, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x3

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
