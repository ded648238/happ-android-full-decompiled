.class public final Ltj3;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj3;->Q:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Ltj3;->Q:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Ltj3;->Q:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
