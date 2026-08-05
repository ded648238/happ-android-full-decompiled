.class public final Ljz;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final R:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Ljz;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljz;->R:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Ljz;->Q:I

    .line 2
    .line 3
    iget v1, p0, Ljz;->R:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    float-to-double v1, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Ljz;->Q:I

    .line 2
    .line 3
    iget v1, p0, Ljz;->R:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    float-to-double v1, v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    float-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
