.class public final Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final Q:F

.field public final R:F

.field public final S:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v3, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float v3, v3, v2

    .line 31
    .line 32
    add-float/2addr v3, v0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Ltq1;->Q:F

    .line 37
    .line 38
    iput v3, p0, Ltq1;->R:F

    .line 39
    .line 40
    const/high16 v0, -0x10000

    .line 41
    .line 42
    iput v0, p0, Ltq1;->S:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 p4, p8

    .line 11
    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    move/from16 v1, p10

    .line 15
    .line 16
    invoke-virtual {p2, p4, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    new-instance v5, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Ltq1;->S:I

    .line 26
    .line 27
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Ltq1;->Q:F

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    iget v6, p0, Ltq1;->R:F

    .line 38
    .line 39
    mul-float p2, p2, v6

    .line 40
    .line 41
    int-to-float p3, p3

    .line 42
    move v1, p3

    .line 43
    :goto_0
    add-float v0, p3, p4

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    move/from16 v7, p7

    .line 50
    .line 51
    int-to-float v4, v7

    .line 52
    add-float v3, v1, v6

    .line 53
    .line 54
    sub-float v2, v4, v6

    .line 55
    .line 56
    move v0, v4

    .line 57
    move v4, v2

    .line 58
    move v2, v0

    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    move v8, v4

    .line 64
    move v4, v2

    .line 65
    move v2, v8

    .line 66
    add-float/2addr v1, p2

    .line 67
    move v0, v3

    .line 68
    move v3, v1

    .line 69
    move v1, v0

    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
