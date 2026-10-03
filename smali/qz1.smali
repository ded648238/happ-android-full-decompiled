.class public final Lqz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:I


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
    mul-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v1, v0

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v3, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float/2addr v3, v2

    .line 30
    add-float/2addr v3, v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lqz1;->X:F

    .line 35
    .line 36
    iput v3, p0, Lqz1;->Y:F

    .line 37
    .line 38
    const/high16 v0, -0x10000

    .line 39
    .line 40
    iput v0, p0, Lqz1;->Z:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object p4, p8

    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    move/from16 v1, p10

    .line 14
    .line 15
    invoke-virtual {p2, p8, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    new-instance v5, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lqz1;->Z:I

    .line 25
    .line 26
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lqz1;->X:F

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    iget p0, p0, Lqz1;->Y:F

    .line 37
    .line 38
    mul-float/2addr p2, p0

    .line 39
    int-to-float p3, p3

    .line 40
    move v1, p3

    .line 41
    :goto_0
    add-float v0, p3, p4

    .line 42
    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    int-to-float v4, p7

    .line 48
    add-float v3, v1, p0

    .line 49
    .line 50
    sub-float v2, v4, p0

    .line 51
    .line 52
    move v0, v4

    .line 53
    move v4, v2

    .line 54
    move v2, v0

    .line 55
    move-object v0, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    move v6, v4

    .line 60
    move v4, v2

    .line 61
    move v2, v6

    .line 62
    add-float/2addr v1, p2

    .line 63
    move v0, v3

    .line 64
    move v3, v1

    .line 65
    move v1, v0

    .line 66
    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
