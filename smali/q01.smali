.class public final Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lq01;->a:F

    .line 7
    .line 8
    iput v0, p0, Lq01;->b:F

    .line 9
    .line 10
    iput v0, p0, Lq01;->c:F

    .line 11
    .line 12
    iput v0, p0, Lq01;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lq01;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lzu5;->Variant:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sget v3, Lzu5;->Variant_constraints:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Lq01;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Lq01;->e:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string v4, "layout"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 74
    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget v3, Lzu5;->Variant_region_heightLessThan:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    iget v3, p0, Lq01;->d:F

    .line 98
    .line 99
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Lq01;->d:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget v3, Lzu5;->Variant_region_heightMoreThan:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget v3, p0, Lq01;->b:F

    .line 111
    .line 112
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Lq01;->b:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget v3, Lzu5;->Variant_region_widthLessThan:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v3, p0, Lq01;->c:F

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, p0, Lq01;->c:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sget v3, Lzu5;->Variant_region_widthMoreThan:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    iget v3, p0, Lq01;->a:F

    .line 137
    .line 138
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lq01;->a:F

    .line 143
    .line 144
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
