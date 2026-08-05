.class public final Lnt0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lbb5;->PropertySet:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p2, :cond_4d

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lbb5;->PropertySet_android_alpha:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_1e

    .line 21
    .line 22
    iget v2, p0, Lnt0;->c:F

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lnt0;->c:F

    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    sget v2, Lbb5;->PropertySet_android_visibility:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_31

    .line 34
    .line 35
    iget v2, p0, Lnt0;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lnt0;->a:I

    .line 42
    .line 43
    sget-object v2, Landroidx/constraintlayout/widget/d;->d:[I

    .line 44
    .line 45
    aget v1, v2, v1

    .line 46
    .line 47
    iput v1, p0, Lnt0;->a:I

    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :cond_31
    sget v2, Lbb5;->PropertySet_visibilityMode:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_3e

    .line 53
    .line 54
    iget v2, p0, Lnt0;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lnt0;->b:I

    .line 61
    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    sget v2, Lbb5;->PropertySet_motionProgress:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_4a

    .line 66
    .line 67
    iget v2, p0, Lnt0;->d:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lnt0;->d:F

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
