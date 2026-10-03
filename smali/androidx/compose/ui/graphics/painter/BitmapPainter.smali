.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Lu55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "Lu55;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lce;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:F

.field public i:Lq40;


# direct methods
.method public constructor <init>(Lce;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lce;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lce;->a:Landroid/graphics/Bitmap;

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
    or-long v1, v2, v4

    .line 25
    .line 26
    invoke-direct {p0}, Lu55;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

    .line 30
    .line 31
    iput-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 35
    .line 36
    shr-long v3, v1, v0

    .line 37
    .line 38
    long-to-int v0, v3

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    and-long v3, v1, v6

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    iget-object v4, p1, Lce;->a:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v0, v4, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lce;->a:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt v3, p1, :cond_0

    .line 61
    .line 62
    iput-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:F

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "Failed requirement."

    .line 70
    .line 71
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method


# virtual methods
.method public final a(Lq40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:Lq40;

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
    invoke-static {v0, v1}, Ld01;->Z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Lxv3;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lxv3;->X:Luk0;

    .line 2
    .line 3
    invoke-interface {v2}, Lxr1;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shr-long/2addr v3, v5

    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Lxr1;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    long-to-int v2, v6

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v3, v5

    .line 40
    int-to-long v5, v2

    .line 41
    and-long/2addr v5, v8

    .line 42
    or-long v4, v3, v5

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:Lq40;

    .line 45
    .line 46
    iget v8, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 47
    .line 48
    const/16 v9, 0x148

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

    .line 51
    .line 52
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 53
    .line 54
    iget v6, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:F

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-static/range {v0 .. v9}, Lxr1;->C(Lxr1;Lce;JJFLq40;II)V

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, v0, v1}, Lr73;->a(JJ)Z

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
    invoke-static {v0, v1, v2, v3}, Lz73;->a(JJ)Z

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
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

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
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lw31;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr73;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz73;->b(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "None"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const-string v2, "Low"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    const-string v2, "Medium"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_3

    .line 34
    .line 35
    const-string v2, "High"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "Unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "BitmapPainter(image="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->d:Lce;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", srcOffset="

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", srcSize="

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", filterQuality="

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {v3, v1, p0, v2, v0}, Leh0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
